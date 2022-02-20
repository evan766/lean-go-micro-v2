package main

import (
	"fmt"
	"time"

	"github.com/micro/go-micro/v2"
	"github.com/micro/go-micro/v2/store"
)

func main() {
	service := micro.NewService()

	service.Init(micro.Name("go.micro.store"))

	service.Options().Store.Write(&store.Record{Key: "key1", Value: []byte("value1")}, store.WriteTo("mydb1", "table1"))
	records, err := service.Options().Store.Read("key1", store.ReadFrom("mydb1", "table1"))
	if err != nil {
		fmt.Println("Error reading from store: ", err)
	}

	if len(records) == 0 {
		fmt.Println("No records")
	}
	for _, record := range records {
		fmt.Printf("key: %v, value: %v\n", record.Key, string(record.Value))
	}

	time.Sleep(1 * time.Hour)
}

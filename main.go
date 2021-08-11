package main

import (
	"log"

	_ "github.com/go-sql-driver/mysql"
	"github.com/joho/godotenv"

	"github.com/Cyantosh0/go-migration/config"
)

func main() {
	err := godotenv.Load(".env")
	if err != nil {
		log.Fatalf("Error loading .env file")
	}

	config.DB = config.SetupDatabase()

	config.Migrate()
}

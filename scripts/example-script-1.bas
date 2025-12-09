{
  "version": "1.0",
  "name": "Web Scraping Script",
  "description": "Web sitesinden veri kazıma örneği",
  
  "steps": [
    {
      "id": 1,
      "type": "openBrowser",
      "parameters": {
        "url": "https://example.com",
        "config": "config/main.json",
        "fingerprint": "config/fingerprint.json"
      }
    },
    {
      "id": 2,
      "type": "wait",
      "parameters": {
        "time": 2000
      }
    },
    {
      "id": 3,
      "type": "fillField",
      "parameters": {
        "selector": "input[type='email']",
        "value": "user@example.com"
      }
    },
    {
      "id": 4,
      "type": "fillField",
      "parameters": {
        "selector": "input[type='password']",
        "value": "password123"
      }
    },
    {
      "id": 5,
      "type": "clickElement",
      "parameters": {
        "selector": "button[type='submit']"
      }
    },
    {
      "id": 6,
      "type": "wait",
      "parameters": {
        "time": 3000
      }
    },
    {
      "id": 7,
      "type": "extractData",
      "parameters": {
        "selector": ".data-item",
        "attribute": "text"
      }
    },
    {
      "id": 8,
      "type": "closeBrowser",
      "parameters": {}
    }
  ]
}
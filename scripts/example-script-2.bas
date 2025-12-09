{
  "version": "1.0",
  "name": "Form Automation Script",
  "description": "Otomatik form doldurma ve gönderme örneği",
  
  "steps": [
    {
      "id": 1,
      "type": "openBrowser",
      "parameters": {
        "url": "https://example.com/form",
        "config": "config/main.json",
        "fingerprint": "config/fingerprint.json",
        "headless": false
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
        "selector": "input[name='fullName']",
        "value": "John Doe"
      }
    },
    {
      "id": 4,
      "type": "fillField",
      "parameters": {
        "selector": "input[name='email']",
        "value": "john@example.com"
      }
    },
    {
      "id": 5,
      "type": "fillField",
      "parameters": {
        "selector": "input[name='phone']",
        "value": "+90 555 123 4567"
      }
    },
    {
      "id": 6,
      "type": "selectOption",
      "parameters": {
        "selector": "select[name='country']",
        "value": "Turkey"
      }
    },
    {
      "id": 7,
      "type": "fillField",
      "parameters": {
        "selector": "textarea[name='message']",
        "value": "Bu bir test mesajıdır."
      }
    },
    {
      "id": 8,
      "type": "clickElement",
      "parameters": {
        "selector": "input[type='checkbox']"
      }
    },
    {
      "id": 9,
      "type": "clickElement",
      "parameters": {
        "selector": "button[type='submit']"
      }
    },
    {
      "id": 10,
      "type": "wait",
      "parameters": {
        "time": 3000
      }
    },
    {
      "id": 11,
      "type": "closeBrowser",
      "parameters": {}
    }
  ]
}
Feature:

  Scenario:

    * def key = 'Key'
    * def payload =
    """
    {
      #(key): 1
    }
    """
    * match payload == { Key: 1 }
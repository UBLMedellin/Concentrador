let $id := request:get-parameter("id", "invoice.xml")
let $form := doc($id)
return $form
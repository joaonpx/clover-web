document.addEventListener("DOMContentLoaded", function () {
  let openPopupButton = document.getElementById("openPopup")
  let closePopupButton = document.getElementById("closePopup")
  let popup = document.getElementById("popup")

  openPopupButton.addEventListener("click", function () {
    popup.style.display = "block"
  })

  closePopupButton.addEventListener("click", function () {
    popup.style.display = "none"
  })

  window.addEventListener("click", function (event) {
    if (event.target === popup) {
      popup.style.display = "none"
    }
  })
})

let editIcons = document.querySelectorAll(".fa-edit")
let closePopups = document.querySelectorAll(".close")

editIcons.forEach((editIcon) => {
  editIcon.addEventListener("click", () => {
    let popupEdit = document.getElementById("popup-edit")

    popupEdit.style.display = "block"
  })
})

closePopups.forEach((closePopup) => {
  closePopup.addEventListener("click", () => {
    let popupEdit = document.getElementById("popup-edit")

    popupEdit.style.display = "none"
  })
})

let openPopupButtonDelete = document.querySelectorAll(".fa-trash-alt")
let closePopupButtonDelete = document.querySelectorAll(".close")

openPopupButtonDelete.forEach((trashIcon) => {
  trashIcon.addEventListener("click", () => {
    let popupTrash = document.getElementById("popup-trash")

    popupTrash.style.display = "block"
  })
})

closePopupButtonDelete.forEach((closeIcon) => {
  closeIcon.addEventListener("click", () => {
    let popupTrash = document.getElementById("popup-trash")

    popupTrash.style.display = "none"
  })
})

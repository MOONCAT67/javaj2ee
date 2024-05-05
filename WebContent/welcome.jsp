<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>welcome</title>

<style>

.desktop-8 .mehres-tomi {
  margin: 0 0.7px 1px 0;
  display: inline-block;
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 500;
  font-size: 15px;
  color: #D79B00;
}
.desktop-8 .rectangle-7 {
  border-radius: 9px;
  background: url('data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxISEhISEBAVEBUQFxUVEBcQFxUVFRUVFRUXFhcVFRcYHSggGBolHRUVITEhJSkrLi4uFx8zODMsNygtLisBCgoKDg0OGBAQFSshHSUtLS0uLS0tKy0tKy0tLS0tLSstLSstKystLSstKy0tLSsrKysrLS0tLS0tLS0tKy0rLf/AABEIALcBEwMBIgACEQEDEQH/xAAcAAAABwEBAAAAAAAAAAAAAAAAAQIDBAUGBwj/xAA/EAABAwIDBQYDBwIGAQUAAAABAAIDBBEFITEGEkFRYRMiMnGBkQdSoRQjQrHB0fDh8RUWcoKSomIXJDNDU//EABkBAAMBAQEAAAAAAAAAAAAAAAABAgMEBf/EACERAQEAAgMAAgMBAQAAAAAAAAABAhEDEiExQRMiUWEU/9oADAMBAAIRAxEAPwDpoRoI1STcihyhTZFDlQEdwUKrap5USoCDZiuguVCdTq6q2qG5qyq5FYYeiSIlPexNFqWzNwszC2WDaBZOJuYWuwgZBXijJfxnJKSYtEuytIBBHZBBiULF8SZTxukfo0ac1Klla1pc42DQSSeAGq4TtntU6rlLhlGwkRN4W03j1OqAvdoPiLLJHuxDsL+Mg525NOVvPVc/nnc83c4m+vFxCZc5zhzt9E3I52gB/dLZ6SGSO+Xd8tfVKNRnnr11/JRo4XngUX2d5Ng0nyCW4eqn01UWuuJM+FrrRU0rZS5rst4DefE3dJtnmLW9fNZMUcum47pYKzw1kgJ7tiNPM6a39krYfW/xssA2nqaQBgeJowL7rwQ0X4734TlfLLXzXT9mcbhrIw9hDXjJ7CRvNI5DiOq43BTPDXb4JG6QdbXOuWlgLed1XUeIujfvRuIfC4EEcS1uRHnb1S+RZp6VjZZO2WT2I2uFWwMlAbKBfLIPA4gcHcwtaEEIBByOyJ6YVOKaFYqZvePmtxiQyKx07e8VhyNcBRRp0Ro4wikksoiqFggoplQTDXhGgEa7HKRIokoUt6iyoEMkKLUBSyo06RqaqaoTgrCqChvas6uIr2pohSXhNEJGTGMwtThOgWZjGYWowoZBXiir2LRLSYhkl2VkJBGAgUBjPihi3YUhjb4qk7l+TdXn2y9VxzDMOdUTMjb+LI9BxJWu+LlWXVoj3iRFGyw4AuJJI9LJfwxos3ynXQdOanK6i8Jur6HYynEJjtcuGbjr6KDQbChp77g/PW2votqnYwubbrk/xRx7NwgeAedkqHAIW6RhXrmplxU2LlVM2Bwuy3fbJO0Gz8LTkxTr5p+mfmiFS5sNjIA3Bl+y5Rt3s+6lcZohZrrE8gQuzNcLKu2gwQVURYXcDbztkfda/Hwwvvlcz2UxJwEM7LN7F7iRnmBlnbhY2XeYJQ5ocMw4AjyK4NT0HYNdE7I34cTf9l1XYOtD6KE3PdG53sz3cvZXtjY1F0TikNclFMldiOhWQmHeK2NeMisjUDvFY8jTAknJRZnqWQmHwqItF3Sgp7adEr0lqQEaII11Och6iyhSnqLKgQ0VGnUkqDWvsCkasq5AFDMgKrcXrbHVNUtVdRVSrRybISozcIEJKpMeoWmws5BZtmq0uFjIK8UVeRHJLSIhknbKiJQKVZCyA4Z8UYiMQlvfvNjIvy3AMuQuCrj4dOsxw/mqX8W6G1TBJb/5Iy09Sx37OCTsdTva5zrd0ge/Gyx5b424Z62rSnWE30TdOwmymxsHFYOu3Rt0iLdupnZBNPitonouyHIwoomO1UhwT0JCNDsRFKb56KbHJl6JsxA6IiC3UJ/CLqsFj8V5JH8+622umf6rW7CxubSR3/EXn03iqfaCl3SbC4cbnnmf7rZ4TSdnBCz5WNv52zV8d2x5JqrGAqQo8IUg6LRkgYgclkpvEVqsQ0KysviPmss2mJbGpYjQYl7ymKpYYgk9sgrQuQjSUd10MRPUaRSHlR5EHDRVbiWhVkVWYnoUBzvH3d5DDDmE1tCe8lYUdFNEaeHRKcEUGiU4KFksGYWlwvQLOMGa0mGDIK4mruLROXSIhkl2VECCMBHZAYn4m0e9FBJbwSFp6B7b392hRsL3YqeN0jgxrW3cTwBzVhts6QvZEb9nI0uaRwez5hyzCr8Xp7wNisLAN3idBuhc3JlLXXxY2Tf9UeK/EBzXbtNAdwcXg7zvbRQP/UyVvigaT/qI+lkU1aIzuU8BlOhcR3L9baDrf0VBidZUOeWPgjNjbusJac9Q/S2d7pzLf0WWNn222EfEeORwbIwxknW92+/9FsIcRa8XBuuNU1O0P3XtabH8ItlzaeIXSdnaAiMWcSOF/dRll741wl16sq/GI42kvdayxtZ8SYmkiNjn24nuj91J2yw23ee4kcGjn1WGMPicxrO4L2Nrm3AXGZ8kY3ac5fpqYviLVPP3UItzzK2ezG2P2gdnURFr+BH0vkuaYDW1D3EdiHtYLu0YdbAN3gQXch0WwwiC7wWh8eebXtcw2OhLXaEHlcHXLQPPKz6LDDf22WKUm86IW8RA9L/sStM4rO4qX7kJaLk3BHMkfTifRS8Aq5JI7zANdvPbYcA1xFj1yTwyky6o5MLce66iTx0TUSeIyWzBW4joVlZPEVq8RGRWUl8R81lmvE+xFLolQhLmbklFVUPqMygmZm94oJk2iCIILoYCcmJE+5MSIM2VWYkMirMqsxLQoDnG0DO8lYW3RFtB4keFHMKaUaeAZJTkVOMk4WqV7Ns1Wjww5BZ9ozV/ho0VQqvIjkl3TcSWqIoFHdJRhAZzbNzrRBv4nEG3y3aT+X0QdCH6gH805to0CndJxiDiPbP6XSaA71uXH9lzck/Z2cWX6xCkwz/8+75C4/MAqrqsFkzN2XPJuf1W1IFlGkA19lncG2ObE0uzDt7eeT68+i12FQBrbckT3p+DLNOT0ZfBjH8JEoseIWJds1Iw5Oy4XAIsusSxBzAeizriA4gOBsdP6J2aRhltmqDDJWkOAYbcsj+S1NHZ1g8Z9f3/ALI4wOQVhTRCxIIRMDyy8V21ocKR5jJDmFrgRyB73/UlS8CmLoYnO1c0E9TzTeJODg2PIh7rOByuyxLh7KVTNAO60Wa3Jo5AKsJ++2XJlrj6/wCriEp8nJR4U+dFs5ldiJyKysviK1OI6FZSU94+ayzXilwpyXRNQlOS6JQ6pJvEUEc3iKJUGwCCNBbsCXJiRSHKPIgGyqzEtCrIquxAZFBucbQ+JHhAzCdx+lJcjwqnIISpRpaYZJxwQpxkluCkzbVe4cdFRhXeHcFUKrqI5Jd03HolpmVdC6JEgKH4gE/4fUkatZfysRf6XVLhWKjsmOGYdb00/dXW3b2Cgqe0c1odG5o3iBdxFgBzPKy5BsvjYjux5y1aeRA/sseXHc3G3Dlq6rrjMSHEquqsX33bsbtNbLPYtiDREHA5O4jla6yP+YS0kRi+drdP5Zc+OOWTsvJjg6fT4iyIHt75kbpAJ97dVZU2KRvb3HA2XGMUxipdqHDXQEW/pkmqXauoZlfe8xnktOmUniLzY2+x37/HYo4/vXAD+e6yW0Nd2knaQHdaGi3U53Plp7LlNTjdVUvF94kDutjDrNHkPzKnw4xLEzdeC29x3geXL+ap3C2e1M5ccctyOh4Xj29k/UarQ0GJX4rkOF4hvPGeZ1PlzWwjxdsEe8XXLvCOv8yWV7Y3TTvjlNtLVYg1tVCHOaBZ/iIHeO6Gjz191o6UZrgu11Y+SMuc7euW2ta1tdPT69E/sJ8RpaVzI6gmaDTPN7BzaeI6H6Lo48dRycmW69ERJ8qDhtWyaNksTw9jxdrm6EKcRkrZq3EjkVkZT3itdiIyKyEvjKyzVEyBPSaJmBPSaIilNN4iiSptSgmGsBSrptpSrrdgJ5UeRyekKivKAIlRKpt1JumJkGzeIUW8dE3TUluCt6lMAqaBxtsikTl01IUgbV1hx0VIrrDuCqEuojkl3TceiMlMbL3lR7WbUQ0EPaSm7jcRMHie79BzKk47i8dJBJPMbNjGnFzuDW9SV5w2lxyaundNMdcmNHhY3g1v8zQZ7aLaeorpt+Z1xf7tgyYwcmj8zqVGjlsTmosLN0bx14JTHg+ak2ggrnSROj5Z5ngUeB4R9o7RrXbj2jeYdO8OHkVRwSkHLVW+BYg6OQOB4i+izuOpdNsMpubb3AMKhcxjJ3vjkBDX3cczufhv/wCQPv5Kybsq7cJiqdXEaA3Adu3vdJfUxuaJCQ24zvpn+Sajr42jcY4ga2a6wve/ArF6Ewl+Mkyp2VjjDjLUF1mFxOhJF7AAZrFY/g3aSdnTb9m7vaSG+5YNu7d55kf8Vso6+JzgX2eRp2hBt7nqlbSYhGynfuuG8RwsAL8An8M88dT27cow+PclLRe1yL8bf1U2SYvLm8Be2vuVWtkILjxP8PujieSbm3D9+HsturhuReN1F2tFjqb53FgAL+91QubY24cFIrJt53QZDyuSB9U1KLjyVyI26N8JNtzSSimqH/cSnIu0jedHDk3n78F6DvkvGbHWXffg5tp9oiFHO68sI+5J1fGPw+bfy8kqTe4k7IrHSu75WvxPwlYmWTvnzWeS4tadSH6KLSuyClO0Sh1TzNzKCfkbmUE1Lxr04HKDFMFIa5dDmhUhUZ7lIcVGkKRk7yalcl3USqlAQEWpco4cFXYlXgcVXtxTqlTaUOyTbyqRuKdUDifVILcuVzhz9Fjf8R6rR4PPcBVCaiN2SDnpuE5Lnvxc2o7GL7HC60k4vKRq2I8PN1vYHmgMV8S9rDXT9nE77iAkR20e7R0n6Dp5rIxMRAJ2EZ+SSiKl3AcFY7IYYKip3X33I2Pklt8rG6e9lVy6rc/DWk+4xGW2fYva3/iSUQMzieHOhd3h3XeF1sjx97JiJ9jcLePpW1NOGOJGV2252yKwtRSOieWPFi36jOxCzwy7eNM8OvrWUWNN7HccOFvos9VAh12uNjmNdFEimt+qcmqLpzGSi52z1aYI27w57iGg3NrlTNqcZ7SzWHu+3uqOnrBpoiL76gaZAZ5WNz9fojr7sd/NDEeXDO59NPeyu8EwDtaOun3bGGL7u5zuTvacch9VDpKAnvvBEcYG+7IZi53R1uV1mgw7sMLcJGhrqgOc9ulrtyb6AAeiqe3SLNTbz7DopDRkjjpzvOaBo4hSJIt0ZpkrgpmGV74JGSxOLHxuDmkagg3UNqUEB6V2e2oZiFIJm2a9vdnYPwv5j/xOo9uCy9TWgSOHVc12L2hdRTh2Zjf3Zm82nj5jUeS1OK1IMznMN2uILSNCCLghZ5RUbigrBYZqzE4IXP6TECAFeU2JZKYtfOKCpvt/VGkZuHHBzVjT4008VyCTFHDinYMbeOK6dufq7G7FG81FmxVvNc0Zj7uaJ2LuPFLaurorsWHNV1fid9CsT/ibuaP7a4pbPqmYjUudoVAa5yV2l0YeFJ6GJHI+1clNcEreCBohszrhbrZp5ICxTSNTwTsm2QgbaFoe4fid4R+6eJZR1DGcajo6aSeTRg7o4uccmtHmV52xKvkqJZJ5TvPlcXO9eA6AZDoFLxzGp6p15pXPtmAcmj/S3QKuATTBAJyHj0TbkunOqDNSLqXwhiD4Z4z/APaHtPrl+q5jLGui/B+ezpByI+oVY/JVFwSQsBif4oiWOvzad0/kpWL4Myobc917R3HDgevMKXt1QfZ63tW5MqRvf7hYO/Np9Sl0Ul7Lizlxy8duFmWPrnlVg07HO+7JsbXboeVuKiSUcozdG4DqCuqTx9PJIbELZj6ZJ/nv8T/zz+uYRUMpItG430yKv8P2VkNnTkMbrYG5WxBaNBn0VZidXbIFH5cr8H+DGfPqVsvhYqKqOJjfuYCJZBzIPdB53cB6ArYfEXEBHG2MH8JP0srLYPAfs1OC8feS/eSX1BOjfQWHouZfFrGC6oewHJoDfQZn87Lq4p1m65eTLtdRz6SaxJHEn2zv/OiYnqCRZNufxTYNykRTCnWIBqU1MFkf0WkwCuBb2cn4R3T05el1miVKpoHEFwdunQW1Ss2cum9pog7wuB6cVPbSvC53BWTM1dvW+bX3CsYtophJGe0c0AEEF1ws7x36q5yT7jb9k9BU42yeMt1h6kH9EanpkvvixxYSltiW2bsYeacGxh+ZdGnPtimsTgC2X+TXfMh/k13zJaOZMbmlteVrTsY75kR2Nf8AMl1p9oyvaFF2xWodsc/5llMWcyJ5Yw9oW5EjQHzT0NnPtVtTZRajFzozXmf0CrZHE5uKQgtn6iulfkXWHuom5xOfK6dGaQ930QRKUiagUGS5MiSxTzlFlQElslzY+h5La/DOsDJ3MJsXAEdba/msDEeHsrHC6wxyMePFGQR1A1HsnjdUrNx3bbjDTUUW+0XfTHtBzLQCHj/iSf8AaFhcGqdByXUtlaxs0TXAhzZGgjkQQua45hBo6p8Q8Hii/wBDr2HpmPRZ8+H224MvpcsfcJFgONk1SS93MJL3A9Fx6doql2WqLZigbLVNLxdkIMzxzDLWHq4tUaYBaLYdo/8AdG1iI2WNuALiR9G+y04pvKRly3WNpVZtTVMnBD7tc5oMeW5Ym1hxvbiuP7ZV/bVlQ4G4Ejw3iMnEfot9jM26HSaBl3jqRnfNcne4kknMuzPmV2VxGpE9ExFHFfMp/dA1PskACUxhOQF+fTzTtLTl5sO6OPP0T9gx1hp/NUBFLbJcMpCclYo5CAn9oHapp8XPNRw5Psm4FAF2Y5uHkSgnMkEB3wTs5hH27OYWD7d3zH3Rdu75j7p7LTfCoZzCUJ2cwuf9s/5j7pQmf8x90bGm/wC1ZzCIys5hYLtn/MfdF2z/AJj7o2NLzbfGhT0ztx33kvcjtqL6u9AuNPerjaevMk26SSIhYeZ1VG4o2ALkLokCkCgmyOSBl4aJbHDgfdBgWoiEspssQCSo0wUlNPagGt3inQePqg0f0RltkB174VbRxsgLZn7vZO7upJacxYDrcLS7ZGGtg+0U5LnUp79wWns35HXUAgHpYrjmx0pEu7wc073+3Ndp2Tha9r2uGTri3Asc2xz43BKd9gxvW7ZmgYN0XTT22JCnGJ0f3bxuluoP5piqaNVx2PQ34FBhrpHtYzNzz7cyegC6BFQR00BaMmgHeNs3uIsfU6KNsZg/ZR9q8feSi4v+FmoHrqfRM4tO6SQt/CwkNHXiT1XVxYa9cfNybup8ObbeHdgfw3rN9yua7nP+66N8T5Q0RRDNzyXW6NyufU/Qrnskf9VefyyhBf6Jlz75BKeiibmpNaYYLBN1h7ykUoso1ZqgF8FHcn4jkmnhANowg5GAgD3kELIIDrn2HojGH9EaCjatFNw7yTgwxBBLtT1CxhfkmK+jEUckh0jaXewQQR2o1HIJJN4ucdSbn1TZQQWiBhIcUEEAy9IcEEEAcczgpMcgd0QQQCim3hEggEDw+WvklNOdijQQFhhFV2U0Uoz3HNcRzF7EcNRf3XoXAINzutN2uAdHfgDw9EEFePxU1MqRAXbphE7m5HetZt+GaYr8HpQ0Suj7MRHfcG5hwH4S3TWyCCVk1tUtn2XJiUkg7n3bTpbxEdTw9FF7GyCCuIcQ2urTPXTuvlG4xM8o+6f+28fVUMzs0EFlflaMdU9TMzQQQFozUfzVRqoZlBBAIpjkUl6CCAbenGaIkEACEEEEB//Z') 50% / cover no-repeat;
  margin-bottom: 10.5px;
  width: 189px;
  height: 231px;
}
.desktop-8 .group-7 {
  margin-left: 3.1px;
  display: flex;
  flex-direction: row;
  width: fit-content;
  box-sizing: border-box;
}
.desktop-8 .disponible {
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 600;
  font-size: 13px;
  color: #75F94C;
}
.desktop-8 .check-mark {
  background: url('') 50% / contain no-repeat;
  margin: 2px 1px 1px 0;
  width: 13px;
  height: 13px;
}
.desktop-8 .group-9 {
  border-radius: 21px;
  background: #5F5F5F;
  position: relative;
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 18.5px 12px 11px 12px;
  width: 213px;
  box-sizing: border-box;
}
.desktop-8 .mehres-tomi-1 {
  margin: 0 0.7px 1px 0;
  display: inline-block;
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 500;
  font-size: 15px;
  color: #D79B00;
}
.desktop-8 .rectangle-71 {
  border-radius: 9px;
  background: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmtlJseQaOXj-MJE3CxnTq-WKFH3R6I4xMcg&s') 50% / cover no-repeat;
  margin-bottom: 10.5px;
  width: 189px;
  height: 231px;
}
.desktop-8 .group-71 {
  margin-left: 3.1px;
  display: flex;
  flex-direction: row;
  width: fit-content;
  box-sizing: border-box;
}
.desktop-8 .disponible-1 {
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 600;
  font-size: 13px;
  color: #75F94C;
}


.desktop-8 .group-10 {
  border-radius: 21px;
  background: #5F5F5F;
  position: relative;
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 18.5px 12px 11px 12px;
  width: 213px;
  box-sizing: border-box;
}
.desktop-8 .mehres-tomi-2 {
  margin: 0 0.7px 1px 0;
  display: inline-block;
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 500;
  font-size: 15px;
  color: #D79B00;
}
.desktop-8 .rectangle-72 {
  border-radius: 9px;
  background: url('data:image/jpeg;base64,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') 50% / cover no-repeat;
  margin-bottom: 10.5px;
  width: 189px;
  height: 231px;
}
.desktop-8 .group-72 {
  margin-left: 3.1px;
  display: flex;
  flex-direction: row;
  width: fit-content;
  box-sizing: border-box;
}
.desktop-8 .disponible-2 {
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 600;
  font-size: 13px;
  color: #75F94C;
}
.desktop-8 .check-mark-2 {
  background: url('') 50% / contain no-repeat;
  margin: 2px 1px 1px 0;
  width: 13px;
  height: 13px;
}
.desktop-8 .group-6 {
  border-radius: 21px;
  background: #5F5F5F;
  position: absolute;
  left: 62px;
  bottom: 260px;
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 17.2px 12px 9.1px 12px;
  box-sizing: border-box;
}
.desktop-8 .mehres-tomi-3 {
  margin-right: 0.7px;
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 500;
  font-size: 15px;
  color: #D79B00;
}
.desktop-8 .rectangle-73 {
  border-radius: 9px;
  background: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRO-MTn7yjbsxGfbduBPfbdp-S3IyVkRQX2mw&s') 50% / cover no-repeat;
  margin-bottom: 9.8px;
  width: 189px;
  height: 215.2px;
}
.desktop-8 .group-73 {
  margin-left: 3.1px;
  display: flex;
  flex-direction: row;
  width: fit-content;
  box-sizing: border-box;
}
.desktop-8 .disponible-3 {
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 600;
  font-size: 13px;
  color: #75F94C;
}
.desktop-8 .check-mark-3 {
  background: url('../assets/images/check_mark.png') 50% / contain no-repeat;
  margin: 1.9px 1px 2px 0;
  width: 13px;
  height: 12.1px;
}
.desktop-8 .group-11 {
  border-radius: 21px;
  background: #5F5F5F;
  position: absolute;
  left: 311px;
  bottom: 260px;
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 17.2px 12px 9.1px 12px;
  box-sizing: border-box;
}
.desktop-8 .mehres-tomi-4 {
  margin-right: 0.7px;
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 500;
  font-size: 15px;
  color: #D79B00;
}
.desktop-8 .rectangle-74 {
  border-radius: 9px;
  background: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCCszvBtSTT1Nyzf-toIJyWLsddTPppDv7UQ&s') 50% / cover no-repeat;
  margin-bottom: 9.8px;
  width: 189px;
  height: 215.2px;
}
.desktop-8 .group-74 {
  margin-left: 3.1px;
  display: flex;
  flex-direction: row;
  width: fit-content;
  box-sizing: border-box;
}
.desktop-8 .disponible-4 {
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 600;
  font-size: 13px;
  color: #75F94C;
}
.desktop-8 .check-mark-4 {
  background: url('../assets/images/check_mark.png') 50% / contain no-repeat;
  margin: 1.9px 1px 2px 0;
  width: 13px;
  height: 12.1px;
}
.desktop-8 .group-75 {
  border-radius: 21px;
  background: #5F5F5F;
  position: absolute;
  left: 50%;
  bottom: 260px;
  translate: -50% 0;
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 17.2px 12px 9.1px 12px;
  box-sizing: border-box;
}
.desktop-8 .mehres-tomi-5 {
  margin-right: 0.7px;
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 500;
  font-size: 15px;
  color: #D79B00;
}
.desktop-8 .rectangle-75 {
  border-radius: 9px;
  background: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRint1IMOVtsnXTmsCtn3h3OFG3uQKSA7dqag&s') 50% / cover no-repeat;
  margin-bottom: 9.8px;
  width: 189px;
  height: 215.2px;
}
.desktop-8 .group-76 {
  margin-left: 3.1px;
  display: flex;
  flex-direction: row;
  width: fit-content;
  box-sizing: border-box;
}
.desktop-8 .disponible-5 {
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 600;
  font-size: 13px;
  color: #75F94C;
}
.desktop-8 .check-mark-5 {
  background: url('../assets/images/check_mark.png') 50% / contain no-repeat;
  margin: 1.9px 1px 2px 0;
  width: 13px;
  height: 12.1px;
}
.desktop-8 .group-91 {
  border-radius: 21px;
  background: #5F5F5F;
  position: absolute;
  right: 314px;
  bottom: 260px;
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 17.2px 12px 9.1px 12px;
  box-sizing: border-box;
}
.desktop-8 .mehres-tomi-6 {
  margin-right: 0.7px;
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 500;
  font-size: 15px;
  color: #D79B00;
}
.desktop-8 .rectangle-76 {
  border-radius: 9px;
  background: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJFndlPuUrw_-LLXuIdONCnnlKWYiFwGJgqg&s') 50% / cover no-repeat;
  margin-bottom: 9.8px;
  width: 189px;
  height: 215.2px;
}
.desktop-8 .group-77 {
  margin-left: 3.1px;
  display: flex;
  flex-direction: row;
  width: fit-content;
  box-sizing: border-box;
}
.desktop-8 .disponible-6 {
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 600;
  font-size: 13px;
  color: #75F94C;
}
.desktop-8 .check-mark-6 {
  background: url('../assets/images/check_mark.png') 50% / contain no-repeat;
  margin: 1.9px 1px 2px 0;
  width: 13px;
  height: 12.1px;
}
.desktop-8 .group-101 {
  border-radius: 21px;
  background: #5F5F5F;
  position: absolute;
  right: 65px;
  bottom: 260px;
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 17.2px 12px 9.1px 12px;
  box-sizing: border-box;
}
.desktop-8 .mehres-tomi-7 {
  margin-right: 0.7px;
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 500;
  font-size: 15px;
  color: #D79B00;
}
.desktop-8 .rectangle-77 {
  border-radius: 9px;
  background: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwrkv7Zsrrnkwkg6r2s4A-kNYw4RL1raJ8aA&s') 50% / cover no-repeat;
  margin-bottom: 9.8px;
  width: 189px;
  height: 215.2px;
}
.desktop-8 .group-78 {
  margin-left: 3.1px;
  display: flex;
  flex-direction: row;
  width: fit-content;
  box-sizing: border-box;
}
.desktop-8 .disponible-7 {
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 600;
  font-size: 13px;
  color: #75F94C;
}
.desktop-8 .check-mark-7 {
  background: url('../assets/images/check_mark.png') 50% / contain no-repeat;
  margin: 1.9px 1px 2px 0;
  width: 13px;
  height: 12.1px;
}
.desktop-8 .rectangle-8 {
  background: #5F5F5F;
  position: absolute;
  left: 45px;
  right: 25px;
  bottom: 0px;
  height: 54px;
}
.desktop-8 .group-12 {
  border-radius: 4px;
  border: 4px solid #D79B00;
  background: #D79B00;
  position: relative;
  margin-right: 16px;
  display: flex;
  padding: 8px 4.6px 7px 8px;
  box-sizing: border-box;
}
.desktop-8 .my-rents {
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 400;
  font-size: 32px;
  color: #5F5F5F;
}
.desktop-8 {
  background: #FFFFFF;
  display: flex;
  padding: 14px 25px 0 45px;
  width: 1440px;
  box-sizing: border-box;
}
.desktop-8 .group-5 {
  border-radius: 4px;
  border: 4px solid #D79B00;
  background: #5F5F5F;
  position: relative;
  display: flex;
  padding: 8px 17.1px 7px 16px;
  box-sizing: border-box;
}
.desktop-8 .log-out {
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 400;
  font-size: 32px;
  color: #D79B00;
}
.desktop-8 .rectangle-2 {
  background: rgba(30, 30, 30, 0.71);
  position: absolute;
  top: -72px;
  right: -173px;
  width: 1673px;
  height: 1170px;
}
.desktop-8 .line-3 {
  background: #D79B00;
  position: absolute;
  left: 54px;
  bottom: 26.5px;
  width: 145px;
  height: 1px;
}
.desktop-8 .worker-beard {
  background: url('../assets/images/worker_beard_1.png') 50% / contain no-repeat;
  width: 126px;
  height: 121px;
}
.desktop-8 .rectangle-78 {
  border-radius: 9px;
  background: url('../assets/images/rectangle_7.png') 50% / cover no-repeat;
  margin-bottom: 10.5px;
  width: 189px;
  height: 231px;
}

.desktop-8 .mehres-tomi-8 {
  margin: 0 0.7px 1px 0;
  display: inline-block;
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 500;
  font-size: 15px;
  color: #D79B00;
}

}
.desktop-8 .group-2 {
  position: absolute;
  left: -769px;
  top: -1px;
  width: 940px;
  height: 1024px;
}
.desktop-8 .check-mark-8 {
  background: url('../assets/images/check_mark.png') 50% / contain no-repeat;
  margin: 2px 1px 1px 0;
  width: 13px;
  height: 13px;
}
.desktop-8 .group-79 {
  margin-left: 3.1px;
  display: flex;
  flex-direction: row;
  width: fit-content;
  box-sizing: border-box;
}


.desktop-8 .rectangle-79 {
  border-radius: 9px;
  background: url('../assets/images/rectangle_7.png') 50% / cover no-repeat;
  margin-bottom: 10.5px;
  width: 189px;
  height: 231px;
}
.desktop-8 .group-711 {
  margin-left: 3.1px;
  display: flex;
  flex-direction: row;
  width: fit-content;
  box-sizing: border-box;
}
.desktop-8 .disponible-9 {
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 600;
  font-size: 13px;
  color: #75F94C;
}
.desktop-8 .check-mark-9 {
  background: url('../assets/images/check_mark.png') 50% / contain no-repeat;
  margin: 2px 1px 1px 0;
  width: 13px;
  height: 13px;
}
.desktop-8 .group-92 {
  border-radius: 21px;
  background: #5F5F5F;
  position: relative;
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 18.5px 12px 11px 12px;
  width: 213px;
  box-sizing: border-box;
}

.desktop-8 .rectangle-710 {
  border-radius: 9px;
  background: url('../assets/images/rectangle_7.png') 50% / cover no-repeat;
  margin-bottom: 10.5px;
  width: 189px;
  height: 231px;
}
.desktop-8 .group-712 {
  margin-left: 3.1px;
  display: flex;
  flex-direction: row;
  width: fit-content;
  box-sizing: border-box;
}

.desktop-8 .check-mark-10 {
  background: url('../assets/images/check_mark.png') 50% / contain no-repeat;
  margin: 2px 1px 1px 0;
  width: 13px;
  height: 13px;
}

.desktop-8 .mehres-tomi-11 {
  margin: 0 0.7px 1px 0;
  display: inline-block;
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 500;
  font-size: 15px;
  color: #D79B00;
}
.desktop-8 .rectangle-711 {
  border-radius: 9px;
  background: url('../assets/images/rectangle_7.png') 50% / cover no-repeat;
  margin-bottom: 10.5px;
  width: 189px;
  height: 231px;
}
.desktop-8 .group-713 {
  margin-left: 3.1px;
  display: flex;
  flex-direction: row;
  width: fit-content;
  box-sizing: border-box;
}

.desktop-8 .check-mark-11 {
  background: url('../assets/images/check_mark.png') 50% / contain no-repeat;
  margin: 2px 1px 1px 0;
  width: 13px;
  height: 13px;
}
.desktop-8 .group-111 {
  border-radius: 55px;
  background: #D79B00;
  position: relative;
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 51px 65px 118px 62px;
  width: 1336px;
  height: fit-content;
  box-sizing: border-box;
}



.desktop-8 .group-714 {
  margin-left: 3.1px;
  display: flex;
  flex-direction: row;
  width: fit-content;
  box-sizing: border-box;
}

.desktop-8 .check-mark-12 {
  background: url('../assets/images/check_mark.png') 50% / contain no-repeat;
  margin: 2px 1px 1px 0;
  width: 13px;
  height: 13px;
}
.desktop-8 .group-121 {
  display: flex;
  flex-direction: row;
  column-gap: 36px;
  width: 1209px;
  box-sizing: border-box;
}
.desktop-8 .group-13 {
  margin-bottom: 28px;
  display: flex;
  flex-direction: row;
  column-gap: 36px;
  width: 1209px;
  box-sizing: border-box;
}
.desktop-8 .group-62 {
  border-radius: 21px;
  background: #5F5F5F;
  position: relative;
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 18.5px 12px 11px 12px;
  width: 213px;
  box-sizing: border-box;
}
.desktop-8 .mehres-tomi-13 {
  margin: 0 0.7px 1px 0;
  display: inline-block;
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 500;
  font-size: 15px;
  color: #D79B00;
}
.desktop-8 .rectangle-713 {
  border-radius: 9px;
  background: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIoG-FOG9zm4zchicjosYDfWh7-HMfR1mZCg&s') 50% / cover no-repeat;
  margin-bottom: 10.5px;
  width: 189px;
  height: 231px;
}
.desktop-8 .group-715 {
  margin-left: 3.1px;
  display: flex;
  flex-direction: row;
  width: fit-content;
  box-sizing: border-box;
}
.desktop-8 .disponible-13 {
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 600;
  font-size: 13px;
  color: #75F94C;
}
.desktop-8 .group-1 {
  position: absolute;
  top: 0px;
  right: -911px;
  width: 901px;
  height: 1024px;
}
.desktop-8 .check-mark-13 {
  background: url('../assets/images/check_mark.png') 50% / contain no-repeat;
  margin: 2px 1px 1px 0;
  width: 13px;
  height: 13px;
}
.desktop-8 .group-113 {
  border-radius: 21px;
  background: #5F5F5F;
  position: relative;
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 18.5px 12px 11px 12px;
  width: 213px;
  box-sizing: border-box;
}
.desktop-8 .mehres-tomi-14 {
  margin: 0 0.7px 1px 0;
  display: inline-block;
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 500;
  font-size: 15px;
  color: #D79B00;
}
.desktop-8 .rectangle-714 {
  border-radius: 9px;
  background: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqOJ_Dd7mwlaSI_0e_ZkchDPqvUGQMP0kNFA&s') 50% / cover no-repeat;
  margin-bottom: 10.5px;
  width: 189px;
  height: 231px;
}
.desktop-8 .group-716 {
  margin-left: 2.6px;
  display: flex;
  flex-direction: row;
  width: fit-content;
  box-sizing: border-box;
}
.desktop-8 .disponible-14 {
  overflow-wrap: break-word;
  font-family: 'Inter';
  font-weight: 600;
  font-size: 13px;
  color: #75F94C;
}
.desktop-8 .check-mark-14 {
  background: url('../assets/images/check_mark.png') 50% / contain no-repeat;
  margin: 2px 1px 1px 0;
  width: 13px;
  height: 13px;
}
.desktop-8 .group-717 {
  border-radius: 21px;
  background: #5F5F5F;
  position: relative;
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 18.5px 12px 11px 12px;
  width: 213px;
  box-sizing: border-box;
}
.desktop-8 .container {
  margin: 21px 0 46px 0;
  display: flex;
  flex-direction: row;
  box-sizing: border-box;
}
.desktop-8 .container-1 {
  position: relative;
  display: flex;
  flex-direction: column;
  align-items: center;
  width: 1370px;
  height: fit-content;
  box-sizing: border-box;
}
.desktop-8 .container-2 {
  margin-bottom: 26px;
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  width: 1370px;
  box-sizing: border-box;
}
.desktop-8 .container-3 {
  position: relative;
  margin: 0 27px 0 7px;
  display: flex;
  width: 1336px;
  height: 988px;
  box-sizing: border-box;
}
</style>
</head>
<body>
<div class="desktop-8">
  <div class="rectangle-2">
  </div>
  <img class="group-2" src="../assets/vectors/group_214_x2.svg" />
  <img class="group-1" src="../assets/vectors/group_16_x2.svg" />
  <div class="line-3">
  </div>
  <div class="container-1">
    <div class="container-2">
      <div class="worker-beard">
      </div>
             <div class="container">
          <div class="group-12">
            <form action="my_rents.jsp" method="post">
              <button type="submit" class="my-rents">MY RENTS</button>
            </form>
          </div>
          <div class="group-5">
            <form action="login.jsp" method="post">
              <button type="submit" class="log-out">LOG OUT</button>
            </form>
          </div>
        </div>
      </div>
     
    <div class="container-3">
      <div class="group-111">
        <div class="group-13">
          <div class="group-62">
            <div class="rectangle-713">
            </div>
            <div class="mehres-tomi-13">
              Imen Ajmi
            </div>
            <div class="group-715">
              <div class="check-mark-13">
              </div>
              <span class="disponible-13">
              <a href="votre_page.jsp" class="disponible">DISPONIBLE</a>
              </span>
            </div>
          </div>
          <div class="group-113">
            <div class="rectangle-714">
            </div>
            <div class="mehres-tomi-14">
              Ali Bensalah
            </div>
            <div class="group-716">
              <div class="check-mark-14">
              </div>
              <span class="disponible-14">
              <a href="ali.jsp" class="disponible">DISPONIBLE</a>
              </span>
            </div>
          </div>
          <div class="group-717">
            <div class="rectangle-7">
            </div>
            <div class="mehres-tomi">
              Ahmed Mejri 
            </div>
            <div class="group-7">
              <div class="check-mark">
              </div>
              <span class="disponible">
         <a href="votre_page.jsp" class="disponible">DISPONIBLE</a>
              </span>
            </div>
          </div>
          <div class="group-9">
            <div class="rectangle-71">
            </div>
            <div class="mehres-tomi-1">
              Moemen Belhaj
            </div>
            <div class="group-71">
              <div class="check-mark-1">
              </div>
              <span class="disponible-1">
               <a href="votre_page.jsp" class="disponible">DISPONIBLE</a>
              </span>
            </div>
          </div>
          <div class="group-10">
            <div class="rectangle-72">
            </div>
            <div class="mehres-tomi-2">
              MEHRES TOMI
            </div>
            <div class="group-72">
              <div class="check-mark-2">
              </div>
              <span class="disponible-2">
               <a href="votre_page.jsp" class="disponible">DISPONIBLE</a>
              </span>
            </div>
          </div>
        </div>
        <div class="group-121">
          <div class="group-61">
            <div class="rectangle-78">
            </div>
            <div class="mehres-tomi-8">
              Mustafa Bahri
            </div>
            <div class="group-79">
              <div class="check-mark-8">
              </div>
            
            </div>
          </div>
         
          
        
           
          </div>
        </div>
      </div>
      <div class="group-6">
        <div class="rectangle-73">
        </div>
        <span class="mehres-tomi-3">
          Aymen Khazri
        </span>
        <div class="group-73">
          <div class="check-mark-3">
          </div>
          <span class="disponible-3">
          <a href="votre_page.jsp" class="disponible">DISPONIBLE</a> 
          </span>
        </div>
      </div>
      <div class="group-11">
        <div class="rectangle-74">
        </div>
        <span class="mehres-tomi-4">
          Imen Mehrzi
        </span>
        <div class="group-74">
          <div class="check-mark-4">
          </div>
          <span class="disponible-4">
          <a href="votre_page.jsp" class="disponible">DISPONIBLE</a> 
          </span>
        </div>
      </div>
      <div class="group-75">
        <div class="rectangle-75">
        </div>
        <span class="mehres-tomi-5">
          Asma Ben Ali
        </span>
        <div class="group-76">
          <div class="check-mark-5">
          </div>
          <span class="disponible-5">
          <a href="votre_page.jsp" class="disponible">DISPONIBLE</a>
          </span>
        </div>
      </div>
      <div class="group-91">
        <div class="rectangle-76">
        </div>
        <span class="mehres-tomi-6">
          Akrem Wahbi
        </span>
        <div class="group-77">
          <div class="check-mark-6">
          </div>
          <span class="disponible-6">
           <a href="votre_page.jsp" class="disponible">DISPONIBLE</a> 
          </span>
        </div>
      </div>
      <div class="group-101">
        <div class="rectangle-77">
        </div>
        <span class="mehres-tomi-7">
          Mohamed Sassi
        </span>
        <div class="group-78">
          <div class="check-mark-7">
          </div>
          <span class="disponible-7">
            <a href="votre_page.jsp" class="disponible">DISPONIBLE</a>
          </span>
        </div>
      </div>
    </div>
  </div>
  <div class="rectangle-8">
  </div>
</div>
</body>
</html>

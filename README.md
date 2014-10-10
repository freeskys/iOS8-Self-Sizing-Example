Self Sizing - UITableView Tutorials
=========

## English
In iOS 8, Apple added new API for UITableView called **Self Sizing**. This API allow UITableView to size it self according its content.

### How to use 
Just add these two line on your `viewDidLoad()`
`tableView.estimatedRowHeight = YOUR_DEFAULT_CELL_HEIGHT`

`tableView.rowHeight = UITableViewAutomaticDimension`

### BUG??
When you first run your application you will notice that your cell is not sized correctly. To fix these, just add these line on your `viewDidAppear(animated: Bool)`

`self.tableView.reloadData()`

## Indonesia
Pada iOS 8, Apple menambahkan sebuah API baru untuk UITableView bernama **Self Sizing**. API ini memperbolehkan UITableView untuk menyesuaikan ukurannya sesuai dengan besar atau kecil kontennya.

### Cara Penggunaan
Cukup tambahkan dua baris ini pada `viewDidLoad()`
`tableView.estimatedRowHeight = TINGGI_DEFAULT_ROW_KAMU`

`tableView.rowHeight = UITableViewAutomaticDimension`

### BUG ??
Sewaktu kita pertama kali menjalankan aplikasi, kita akan menjumpai cell kita tidak terukur dengan sempurna. Untuk membenahkan ini, cukup tambahkan kode di bawah pada `viewDidAppear(animated: Bool)`

`self.tableView.reloadData()`
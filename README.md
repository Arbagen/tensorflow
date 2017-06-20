# Tensorflow Image Classifier


## Вимоги

* [docker](https://www.docker.com/)

## Використання
Вам просто потрібно зробити «класифікатор» каталог з каталогом «даними» в ньому з усіма зображеннями
Наприклад
```
 [any_path]/my_own_classifier/
 [any_path]/my_own_classifier/data
 [any_path]/my_own_classifier/data/car
 [any_path]/my_own_classifier/data/moto
 [any_path]/my_own_classifier/data/bus
```
а потім помістити зображення в ньому.
  Цей каталог «класифікатор» матиме свої зразки, але і навчений класифікатор після виконання «train.sh».

## Спочатку потрібно увійти в контейнер. Навчання та вгадування потрібно виконовувати всередені контейнера

	./run.sh

## Процесс навчання

Лише написати
```
 ./train.sh [any_path]/my_own_classifier
```
І вона зроби усе!

## Процесс вгадування

Лише напишить
```
 ./guess.sh [any_path]/my_own_classifier /yourfile.jpg
```

## Приклад результату
```
# ./guess.sh /synced/tensor-lib/moto-classifier/ /synced/imagesToTest/moto21.jpg
moto (score = 0.88331)
car (score = 0.11669)
```

Використовуйте абсолютний шлях до файлу для класифікатора і зображень, так як скрипт не підтримує відносний шлях (обсяг монтажу)

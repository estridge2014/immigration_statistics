{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "provenance": [],
      "toc_visible": true,
      "authorship_tag": "ABX9TyPgQ+0UQSLQx2Z1rp5jzMLX",
      "include_colab_link": true
    },
    "kernelspec": {
      "name": "ir",
      "display_name": "R"
    },
    "language_info": {
      "name": "R"
    }
  },
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "view-in-github",
        "colab_type": "text"
      },
      "source": [
        "<a href=\"https://colab.research.google.com/github/estridge2014/immigration_statistics/blob/main/colab_notebook_r.r\" target=\"_parent\"><img src=\"https://colab.research.google.com/assets/colab-badge.svg\" alt=\"Open In Colab\"/></a>"
      ]
    },
    {
      "cell_type": "code",
      "execution_count": null,
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "9P5I1dd2Nroe",
        "outputId": "d4f5c6f4-2f41-4497-8e17-4c41e67c731b"
      },
      "outputs": [
        {
          "output_type": "stream",
          "name": "stderr",
          "text": [
            "Installing package into ‘/usr/local/lib/R/site-library’\n",
            "(as ‘lib’ is unspecified)\n",
            "\n",
            "also installing the dependency ‘bitops’\n",
            "\n",
            "\n",
            "Installing package into ‘/usr/local/lib/R/site-library’\n",
            "(as ‘lib’ is unspecified)\n",
            "\n",
            "Installing package into ‘/usr/local/lib/R/site-library’\n",
            "(as ‘lib’ is unspecified)\n",
            "\n"
          ]
        }
      ],
      "source": [
        "install.packages(\"RCurl\")\n",
        "install.packages(\"readxl\")\n",
        "install.packages(\"tidyverse\")"
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "library(RCurl)\n",
        "\n",
        "x <- getURL(\"https://github.com/estridge2014/immigration_statistics/blob/main/Refugee%20stats/Refugee_stats_2023.xlsx\")\n",
        "y <- read.xlsx(text = x)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 73
        },
        "id": "96Kpob4AOUm9",
        "outputId": "b8dd09be-1db1-4959-bad4-9dee307e1b26"
      },
      "execution_count": 9,
      "outputs": [
        {
          "output_type": "error",
          "ename": "ERROR",
          "evalue": "Error in read.xlsx(text = x): could not find function \"read.xlsx\"\n",
          "traceback": [
            "Error in read.xlsx(text = x): could not find function \"read.xlsx\"\nTraceback:\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "install.packages(\"tidyverse\")\n",
        "library(RCurl)\n",
        "library(dplyr)\n"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "xw7hU_lc0d-R",
        "outputId": "ebc224fa-6d46-46a2-a360-085e372ea152"
      },
      "execution_count": 11,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stderr",
          "text": [
            "Installing package into ‘/usr/local/lib/R/site-library’\n",
            "(as ‘lib’ is unspecified)\n",
            "\n",
            "\n",
            "Attaching package: ‘dplyr’\n",
            "\n",
            "\n",
            "The following objects are masked from ‘package:stats’:\n",
            "\n",
            "    filter, lag\n",
            "\n",
            "\n",
            "The following objects are masked from ‘package:base’:\n",
            "\n",
            "    intersect, setdiff, setequal, union\n",
            "\n",
            "\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "x <- getURL(\"https://github.com/estridge2014/immigration_statistics/blob/main/Refugee%20stats/Refugee_stats_2023.xlsx\")\n",
        "y <- read.xlsx(text = x)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 73
        },
        "id": "sD-d2PztN1fE",
        "outputId": "4858bc84-be2c-439f-8a39-0261b73588ad"
      },
      "execution_count": 12,
      "outputs": [
        {
          "output_type": "error",
          "ename": "ERROR",
          "evalue": "Error in read.xlsx(text = x): could not find function \"read.xlsx\"\n",
          "traceback": [
            "Error in read.xlsx(text = x): could not find function \"read.xlsx\"\nTraceback:\n"
          ]
        }
      ]
    }
  ]
}
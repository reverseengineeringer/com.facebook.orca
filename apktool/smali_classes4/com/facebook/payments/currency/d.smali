.class public final Lcom/facebook/payments/currency/d;
.super Ljava/lang/Object;
.source "DefaultCurrencyConfig.java"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableMap;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 15
    const-string v0, "ARS"

    const-string v1, "AUD"

    const-string v2, "BOB"

    const-string v3, "BRL"

    const-string v4, "GBP"

    const-string v5, "CAD"

    const-string v6, "CLP"

    const-string v7, "CNY"

    const-string v8, "COP"

    const-string v9, "CRC"

    const-string v10, "CZK"

    const-string v11, "DKK"

    const/16 v12, 0x25

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "EUR"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-string v14, "GTQ"

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const-string v14, "HNL"

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const-string v14, "HKD"

    aput-object v14, v12, v13

    const/4 v13, 0x4

    const-string v14, "HUF"

    aput-object v14, v12, v13

    const/4 v13, 0x5

    const-string v14, "ISK"

    aput-object v14, v12, v13

    const/4 v13, 0x6

    const-string v14, "INR"

    aput-object v14, v12, v13

    const/4 v13, 0x7

    const-string v14, "IDR"

    aput-object v14, v12, v13

    const/16 v13, 0x8

    const-string v14, "ILS"

    aput-object v14, v12, v13

    const/16 v13, 0x9

    const-string v14, "JPY"

    aput-object v14, v12, v13

    const/16 v13, 0xa

    const-string v14, "KRW"

    aput-object v14, v12, v13

    const/16 v13, 0xb

    const-string v14, "MOP"

    aput-object v14, v12, v13

    const/16 v13, 0xc

    const-string v14, "MYR"

    aput-object v14, v12, v13

    const/16 v13, 0xd

    const-string v14, "MXN"

    aput-object v14, v12, v13

    const/16 v13, 0xe

    const-string v14, "NZD"

    aput-object v14, v12, v13

    const/16 v13, 0xf

    const-string v14, "NIO"

    aput-object v14, v12, v13

    const/16 v13, 0x10

    const-string v14, "NOK"

    aput-object v14, v12, v13

    const/16 v13, 0x11

    const-string v14, "PYG"

    aput-object v14, v12, v13

    const/16 v13, 0x12

    const-string v14, "PEN"

    aput-object v14, v12, v13

    const/16 v13, 0x13

    const-string v14, "PHP"

    aput-object v14, v12, v13

    const/16 v13, 0x14

    const-string v14, "PLN"

    aput-object v14, v12, v13

    const/16 v13, 0x15

    const-string v14, "QAR"

    aput-object v14, v12, v13

    const/16 v13, 0x16

    const-string v14, "RON"

    aput-object v14, v12, v13

    const/16 v13, 0x17

    const-string v14, "RUB"

    aput-object v14, v12, v13

    const/16 v13, 0x18

    const-string v14, "SAR"

    aput-object v14, v12, v13

    const/16 v13, 0x19

    const-string v14, "SGD"

    aput-object v14, v12, v13

    const/16 v13, 0x1a

    const-string v14, "ZAR"

    aput-object v14, v12, v13

    const/16 v13, 0x1b

    const-string v14, "SEK"

    aput-object v14, v12, v13

    const/16 v13, 0x1c

    const-string v14, "CHF"

    aput-object v14, v12, v13

    const/16 v13, 0x1d

    const-string v14, "TWD"

    aput-object v14, v12, v13

    const/16 v13, 0x1e

    const-string v14, "THB"

    aput-object v14, v12, v13

    const/16 v13, 0x1f

    const-string v14, "TRY"

    aput-object v14, v12, v13

    const/16 v13, 0x20

    const-string v14, "AED"

    aput-object v14, v12, v13

    const/16 v13, 0x21

    const-string v14, "USD"

    aput-object v14, v12, v13

    const/16 v13, 0x22

    const-string v14, "UYU"

    aput-object v14, v12, v13

    const/16 v13, 0x23

    const-string v14, "VEF"

    aput-object v14, v12, v13

    const/16 v13, 0x24

    const-string v14, "VND"

    aput-object v14, v12, v13

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/currency/d;->b:Lcom/google/common/collect/ImmutableList;

    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "ARS"

    const-string v0, "iso"

    const-string v1, "ARS"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "$"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Argentine Peso"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "AUD"

    const-string v0, "iso"

    const-string v1, "AUD"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "$"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Australian Dollar"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "BHD"

    const-string v0, "iso"

    const-string v1, "BHD"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\u062f.\u0628."

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Bahraini Dinar"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "BDT"

    const-string v0, "iso"

    const-string v1, "BDT"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\u09f3"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "BOB"

    const-string v0, "iso"

    const-string v1, "BOB"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "Bs."

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Bolivian Boliviano"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "BGN"

    const-string v0, "iso"

    const-string v1, "BGN"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\u043b\u0432."

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Bulgarian Lev"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "BRL"

    const-string v0, "iso"

    const-string v1, "BRL"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "R$"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Brazilian Real"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "GBP"

    const-string v0, "iso"

    const-string v1, "GBP"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\u00a3"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "British Pound"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "CAD"

    const-string v0, "iso"

    const-string v1, "CAD"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "$"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Canadian Dollar"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "CLP"

    const-string v0, "iso"

    const-string v1, "CLP"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "$"

    const-string v6, "offset"

    const-string v7, "1"

    const-string v8, "name"

    const-string v9, "Chilean Peso"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "CNY"

    const-string v0, "iso"

    const-string v1, "CNY"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\uffe5"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Chinese Yuan"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "COP"

    const-string v0, "iso"

    const-string v1, "COP"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "$"

    const-string v6, "offset"

    const-string v7, "1"

    const-string v8, "name"

    const-string v9, "Colombian Peso"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "CRC"

    const-string v0, "iso"

    const-string v1, "CRC"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\u20a1"

    const-string v6, "offset"

    const-string v7, "1"

    const-string v8, "name"

    const-string v9, "Costa Rican Colon"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "HRK"

    const-string v0, "iso"

    const-string v1, "HRK"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "kn"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Croatian Kuna"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "CZK"

    const-string v0, "iso"

    const-string v1, "CZK"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "K\u010d"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Czech Koruna"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "DKK"

    const-string v0, "iso"

    const-string v1, "DKK"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "kr."

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Danish Krone"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "EGP"

    const-string v0, "iso"

    const-string v1, "EGP"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\u062c.\u0645."

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Egyptian Pound"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "EUR"

    const-string v0, "iso"

    const-string v1, "EUR"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\u20ac"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Euro"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "GTQ"

    const-string v0, "iso"

    const-string v1, "GTQ"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "Q"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Guatemalan Quetzal"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "HNL"

    const-string v0, "iso"

    const-string v1, "HNL"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "L."

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Honduran Lempira"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "HKD"

    const-string v0, "iso"

    const-string v1, "HKD"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "$"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Hong Kong Dollar"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "HUF"

    const-string v0, "iso"

    const-string v1, "HUF"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "Ft"

    const-string v6, "offset"

    const-string v7, "1"

    const-string v8, "name"

    const-string v9, "Hungarian Forint"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "ISK"

    const-string v0, "iso"

    const-string v1, "ISK"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "kr."

    const-string v6, "offset"

    const-string v7, "1"

    const-string v8, "name"

    const-string v9, "Iceland Krona"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "INR"

    const-string v0, "iso"

    const-string v1, "INR"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\u20b9"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Indian Rupee"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "IDR"

    const-string v0, "iso"

    const-string v1, "IDR"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "Rp"

    const-string v6, "offset"

    const-string v7, "1"

    const-string v8, "name"

    const-string v9, "Indonesian Rupiah"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "ILS"

    const-string v0, "iso"

    const-string v1, "ILS"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\u20aa"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Israeli New Shekel"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "JPY"

    const-string v0, "iso"

    const-string v1, "JPY"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\u00a5"

    const-string v6, "offset"

    const-string v7, "1"

    const-string v8, "name"

    const-string v9, "Japanese Yen"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "JOD"

    const-string v0, "iso"

    const-string v1, "JOD"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\u062f.\u0627."

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Jordanian Dinar"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "KRW"

    const-string v0, "iso"

    const-string v1, "KRW"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\u20a9"

    const-string v6, "offset"

    const-string v7, "1"

    const-string v8, "name"

    const-string v9, "Korean Won"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "LVL"

    const-string v0, "iso"

    const-string v1, "LVL"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "Ls"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Latvian Lats"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "LTL"

    const-string v0, "iso"

    const-string v1, "LTL"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "Lt"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Lithuanian Litas"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "MOP"

    const-string v0, "iso"

    const-string v1, "MOP"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "MOP"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Macau Patacas"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "MYR"

    const-string v0, "iso"

    const-string v1, "MYR"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "RM"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Malaysian Ringgit"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "MXN"

    const-string v0, "iso"

    const-string v1, "MXN"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "$"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Mexican Peso"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "NZD"

    const-string v0, "iso"

    const-string v1, "NZD"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "$"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "New Zealand Dollar"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "NIO"

    const-string v0, "iso"

    const-string v1, "NIO"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "C$"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Nicaraguan Cordoba"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "NOK"

    const-string v0, "iso"

    const-string v1, "NOK"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "kr"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Norwegian Krone"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "PYG"

    const-string v0, "iso"

    const-string v1, "PYG"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\u20b2"

    const-string v6, "offset"

    const-string v7, "1"

    const-string v8, "name"

    const-string v9, "Paraguayan Guarani"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "PEN"

    const-string v0, "iso"

    const-string v1, "PEN"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "S\\."

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Peruvian Nuevo Sol"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "PHP"

    const-string v0, "iso"

    const-string v1, "PHP"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\u20b1"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Philippine Peso"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "PLN"

    const-string v0, "iso"

    const-string v1, "PLN"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "z\u0142"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Polish Zloty"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "QAR"

    const-string v0, "iso"

    const-string v1, "QAR"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\u0631.\u0642."

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Qatari Rials"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "RON"

    const-string v0, "iso"

    const-string v1, "RON"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "lei"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Romanian Leu"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "RUB"

    const-string v0, "iso"

    const-string v1, "RUB"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "p."

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Russian Ruble"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "SAR"

    const-string v0, "iso"

    const-string v1, "SAR"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\u0631.\u0633."

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Saudi Arabian Riyal"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "RSD"

    const-string v0, "iso"

    const-string v1, "RSD"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "RSD"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Serbian Dinar"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "SGD"

    const-string v0, "iso"

    const-string v1, "SGD"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "$"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Singapore Dollar"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "SKK"

    const-string v0, "iso"

    const-string v1, "SKK"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "Sk"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Slovak Koruna"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "ZAR"

    const-string v0, "iso"

    const-string v1, "ZAR"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "R"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "South African Rand"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "SEK"

    const-string v0, "iso"

    const-string v1, "SEK"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "kr"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Swedish Krona"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "CHF"

    const-string v0, "iso"

    const-string v1, "CHF"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "Fr."

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Swiss Franc"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "TZS"

    const-string v0, "iso"

    const-string v1, "TZS"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "TZS"

    const-string v6, "offset"

    const-string v7, "1"

    const-string v8, "name"

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "TWD"

    const-string v0, "iso"

    const-string v1, "TWD"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "NT$"

    const-string v6, "offset"

    const-string v7, "1"

    const-string v8, "name"

    const-string v9, "Taiwan Dollar"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "THB"

    const-string v0, "iso"

    const-string v1, "THB"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\u0e3f"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Thai Baht"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "TRY"

    const-string v0, "iso"

    const-string v1, "TRY"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "TL"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Turkish Lira"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "AED"

    const-string v0, "iso"

    const-string v1, "AED"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\u062f.\u0625."

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "UAE Dirham"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "UAH"

    const-string v0, "iso"

    const-string v1, "UAH"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\u0433\u0440\u043d."

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Ukrainian Hryvnia"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "USD"

    const-string v0, "iso"

    const-string v1, "USD"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "$"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "US Dollars"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "UYU"

    const-string v0, "iso"

    const-string v1, "UYU"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "$U"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Uruguay Peso"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "VEF"

    const-string v0, "iso"

    const-string v1, "VEF"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "Bs"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "Venezuelan Bolivar"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "VND"

    const-string v0, "iso"

    const-string v1, "VND"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "\u20ab"

    const-string v6, "offset"

    const-string v7, "1"

    const-string v8, "name"

    const-string v9, "Vietnamese Dong"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v10

    const-string v11, "FBZ"

    const-string v0, "iso"

    const-string v1, "FBZ"

    const-string v2, "format"

    const-string v3, "{CurrencyConstant.symbol}{amount}"

    const-string v4, "symbol"

    const-string v5, "C"

    const-string v6, "offset"

    const-string v7, "100"

    const-string v8, "name"

    const-string v9, "credits"

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/currency/d;->a:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 576
    sget-object v0, Lcom/facebook/payments/currency/d;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    sget-object v0, Lcom/facebook/payments/currency/d;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    const-string v1, "symbol"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 579
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

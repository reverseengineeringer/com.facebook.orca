.class public final enum Lcom/facebook/payments/currency/b;
.super Ljava/lang/Enum;
.source "CurrencyAmountFormatType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/currency/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/currency/b;

.field public static final enum DEFAULT:Lcom/facebook/payments/currency/b;

.field public static final enum NO_CURRENCY_SYMBOL:Lcom/facebook/payments/currency/b;

.field public static final enum NO_CURRENCY_SYMBOL_NOR_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

.field public static final enum NO_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;


# instance fields
.field private final mHasCurrencySymbol:Z

.field private final mHasEmptyDecimals:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/facebook/payments/currency/b;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/facebook/payments/currency/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/payments/currency/b;->DEFAULT:Lcom/facebook/payments/currency/b;

    .line 29
    new-instance v0, Lcom/facebook/payments/currency/b;

    const-string v1, "NO_CURRENCY_SYMBOL"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/facebook/payments/currency/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/payments/currency/b;->NO_CURRENCY_SYMBOL:Lcom/facebook/payments/currency/b;

    .line 35
    new-instance v0, Lcom/facebook/payments/currency/b;

    const-string v1, "NO_EMPTY_DECIMALS"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/payments/currency/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/payments/currency/b;->NO_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    .line 41
    new-instance v0, Lcom/facebook/payments/currency/b;

    const-string v1, "NO_CURRENCY_SYMBOL_NOR_EMPTY_DECIMALS"

    invoke-direct {v0, v1, v5, v2, v2}, Lcom/facebook/payments/currency/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/payments/currency/b;->NO_CURRENCY_SYMBOL_NOR_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/payments/currency/b;

    sget-object v1, Lcom/facebook/payments/currency/b;->DEFAULT:Lcom/facebook/payments/currency/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/payments/currency/b;->NO_CURRENCY_SYMBOL:Lcom/facebook/payments/currency/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/payments/currency/b;->NO_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/payments/currency/b;->NO_CURRENCY_SYMBOL_NOR_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/payments/currency/b;->$VALUES:[Lcom/facebook/payments/currency/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput-boolean p3, p0, Lcom/facebook/payments/currency/b;->mHasCurrencySymbol:Z

    .line 48
    iput-boolean p4, p0, Lcom/facebook/payments/currency/b;->mHasEmptyDecimals:Z

    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/currency/b;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/payments/currency/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/currency/b;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/facebook/payments/currency/b;->$VALUES:[Lcom/facebook/payments/currency/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/currency/b;

    return-object v0
.end method


# virtual methods
.method public final hasCurrencySymbol()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/facebook/payments/currency/b;->mHasCurrencySymbol:Z

    return v0
.end method

.method public final hasEmptyDecimals()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/facebook/payments/currency/b;->mHasEmptyDecimals:Z

    return v0
.end method

.class final enum Lcom/facebook/quickpromotion/filter/ai;
.super Ljava/lang/Enum;
.source "OtherPromotionEventFilterPredicate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/quickpromotion/filter/ai;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/quickpromotion/filter/ai;

.field public static final enum COUNT_AT_LEAST:Lcom/facebook/quickpromotion/filter/ai;

.field public static final enum COUNT_AT_MOST:Lcom/facebook/quickpromotion/filter/ai;

.field public static final enum SECONDS_SINCE_GREATER_THAN:Lcom/facebook/quickpromotion/filter/ai;

.field public static final enum SECONDS_SINCE_LESS_THAN:Lcom/facebook/quickpromotion/filter/ai;

.field public static final enum UNKNOWN:Lcom/facebook/quickpromotion/filter/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/facebook/quickpromotion/filter/ai;

    const-string v1, "SECONDS_SINCE_GREATER_THAN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/filter/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/filter/ai;->SECONDS_SINCE_GREATER_THAN:Lcom/facebook/quickpromotion/filter/ai;

    .line 27
    new-instance v0, Lcom/facebook/quickpromotion/filter/ai;

    const-string v1, "SECONDS_SINCE_LESS_THAN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/quickpromotion/filter/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/filter/ai;->SECONDS_SINCE_LESS_THAN:Lcom/facebook/quickpromotion/filter/ai;

    .line 28
    new-instance v0, Lcom/facebook/quickpromotion/filter/ai;

    const-string v1, "COUNT_AT_LEAST"

    invoke-direct {v0, v1, v4}, Lcom/facebook/quickpromotion/filter/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/filter/ai;->COUNT_AT_LEAST:Lcom/facebook/quickpromotion/filter/ai;

    .line 29
    new-instance v0, Lcom/facebook/quickpromotion/filter/ai;

    const-string v1, "COUNT_AT_MOST"

    invoke-direct {v0, v1, v5}, Lcom/facebook/quickpromotion/filter/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/filter/ai;->COUNT_AT_MOST:Lcom/facebook/quickpromotion/filter/ai;

    .line 30
    new-instance v0, Lcom/facebook/quickpromotion/filter/ai;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/facebook/quickpromotion/filter/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/filter/ai;->UNKNOWN:Lcom/facebook/quickpromotion/filter/ai;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/quickpromotion/filter/ai;

    sget-object v1, Lcom/facebook/quickpromotion/filter/ai;->SECONDS_SINCE_GREATER_THAN:Lcom/facebook/quickpromotion/filter/ai;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/quickpromotion/filter/ai;->SECONDS_SINCE_LESS_THAN:Lcom/facebook/quickpromotion/filter/ai;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/quickpromotion/filter/ai;->COUNT_AT_LEAST:Lcom/facebook/quickpromotion/filter/ai;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/quickpromotion/filter/ai;->COUNT_AT_MOST:Lcom/facebook/quickpromotion/filter/ai;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/quickpromotion/filter/ai;->UNKNOWN:Lcom/facebook/quickpromotion/filter/ai;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/quickpromotion/filter/ai;->$VALUES:[Lcom/facebook/quickpromotion/filter/ai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/filter/ai;
    .locals 1

    .prologue
    .line 34
    if-nez p0, :cond_0

    .line 35
    :try_start_0
    sget-object v0, Lcom/facebook/quickpromotion/filter/ai;->UNKNOWN:Lcom/facebook/quickpromotion/filter/ai;

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/filter/ai;->valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/filter/ai;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/quickpromotion/filter/ai;->UNKNOWN:Lcom/facebook/quickpromotion/filter/ai;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/filter/ai;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/quickpromotion/filter/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/filter/ai;

    return-object v0
.end method

.method public static values()[Lcom/facebook/quickpromotion/filter/ai;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/quickpromotion/filter/ai;->$VALUES:[Lcom/facebook/quickpromotion/filter/ai;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/quickpromotion/filter/ai;

    return-object v0
.end method

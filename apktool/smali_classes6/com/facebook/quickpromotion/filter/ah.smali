.class final enum Lcom/facebook/quickpromotion/filter/ah;
.super Ljava/lang/Enum;
.source "OtherPromotionEventFilterPredicate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/quickpromotion/filter/ah;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/quickpromotion/filter/ah;

.field public static final enum DISMISS_ACTION:Lcom/facebook/quickpromotion/filter/ah;

.field public static final enum IMPRESSION:Lcom/facebook/quickpromotion/filter/ah;

.field public static final enum PRIMARY_ACTION:Lcom/facebook/quickpromotion/filter/ah;

.field public static final enum SECONDARY_ACTION:Lcom/facebook/quickpromotion/filter/ah;

.field public static final enum UNKNOWN:Lcom/facebook/quickpromotion/filter/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/facebook/quickpromotion/filter/ah;

    const-string v1, "IMPRESSION"

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/filter/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/filter/ah;->IMPRESSION:Lcom/facebook/quickpromotion/filter/ah;

    .line 47
    new-instance v0, Lcom/facebook/quickpromotion/filter/ah;

    const-string v1, "PRIMARY_ACTION"

    invoke-direct {v0, v1, v3}, Lcom/facebook/quickpromotion/filter/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/filter/ah;->PRIMARY_ACTION:Lcom/facebook/quickpromotion/filter/ah;

    .line 48
    new-instance v0, Lcom/facebook/quickpromotion/filter/ah;

    const-string v1, "SECONDARY_ACTION"

    invoke-direct {v0, v1, v4}, Lcom/facebook/quickpromotion/filter/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/filter/ah;->SECONDARY_ACTION:Lcom/facebook/quickpromotion/filter/ah;

    .line 49
    new-instance v0, Lcom/facebook/quickpromotion/filter/ah;

    const-string v1, "DISMISS_ACTION"

    invoke-direct {v0, v1, v5}, Lcom/facebook/quickpromotion/filter/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/filter/ah;->DISMISS_ACTION:Lcom/facebook/quickpromotion/filter/ah;

    .line 50
    new-instance v0, Lcom/facebook/quickpromotion/filter/ah;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/facebook/quickpromotion/filter/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/filter/ah;->UNKNOWN:Lcom/facebook/quickpromotion/filter/ah;

    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/quickpromotion/filter/ah;

    sget-object v1, Lcom/facebook/quickpromotion/filter/ah;->IMPRESSION:Lcom/facebook/quickpromotion/filter/ah;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/quickpromotion/filter/ah;->PRIMARY_ACTION:Lcom/facebook/quickpromotion/filter/ah;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/quickpromotion/filter/ah;->SECONDARY_ACTION:Lcom/facebook/quickpromotion/filter/ah;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/quickpromotion/filter/ah;->DISMISS_ACTION:Lcom/facebook/quickpromotion/filter/ah;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/quickpromotion/filter/ah;->UNKNOWN:Lcom/facebook/quickpromotion/filter/ah;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/quickpromotion/filter/ah;->$VALUES:[Lcom/facebook/quickpromotion/filter/ah;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/filter/ah;
    .locals 1

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 55
    :try_start_0
    sget-object v0, Lcom/facebook/quickpromotion/filter/ah;->UNKNOWN:Lcom/facebook/quickpromotion/filter/ah;

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/filter/ah;->valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/filter/ah;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/quickpromotion/filter/ah;->UNKNOWN:Lcom/facebook/quickpromotion/filter/ah;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/filter/ah;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/quickpromotion/filter/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/filter/ah;

    return-object v0
.end method

.method public static values()[Lcom/facebook/quickpromotion/filter/ah;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/quickpromotion/filter/ah;->$VALUES:[Lcom/facebook/quickpromotion/filter/ah;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/quickpromotion/filter/ah;

    return-object v0
.end method

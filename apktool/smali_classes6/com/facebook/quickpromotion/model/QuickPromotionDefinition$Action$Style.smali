.class public final enum Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;
.super Ljava/lang/Enum;
.source "QuickPromotionDefinition.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_Action_StyleDeserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

.field public static final enum DEFAULT:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

.field public static final enum PROMINENT:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

.field public static final enum UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 923
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    const-string v1, "PROMINENT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->PROMINENT:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 924
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->DEFAULT:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 925
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 920
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->PROMINENT:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->DEFAULT:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->$VALUES:[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

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
    .line 922
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 930
    if-nez p0, :cond_0

    .line 931
    :try_start_0
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 935
    :goto_0
    return-object v0

    .line 933
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 935
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;
    .locals 1

    .prologue
    .line 920
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    return-object v0
.end method

.method public static values()[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;
    .locals 1

    .prologue
    .line 920
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->$VALUES:[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    return-object v0
.end method

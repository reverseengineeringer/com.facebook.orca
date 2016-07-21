.class public final enum Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;
.super Ljava/lang/Enum;
.source "QuickPromotionDefinition.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_AttributeDeserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

.field public static final enum IS_UNCANCELABLE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

.field public static final enum UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 999
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    const-string v1, "IS_UNCANCELABLE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->IS_UNCANCELABLE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 1000
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 995
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->IS_UNCANCELABLE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->$VALUES:[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

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
    .line 998
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 1004
    if-nez p0, :cond_0

    .line 1005
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 1010
    :goto_0
    return-object v0

    .line 1008
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1010
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;
    .locals 1

    .prologue
    .line 995
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    return-object v0
.end method

.method public static values()[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;
    .locals 1

    .prologue
    .line 995
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->$VALUES:[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    return-object v0
.end method

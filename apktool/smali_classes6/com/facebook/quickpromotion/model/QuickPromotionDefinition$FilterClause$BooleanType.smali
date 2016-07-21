.class public final enum Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;
.super Ljava/lang/Enum;
.source "QuickPromotionDefinition.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_FilterClause_BooleanTypeDeserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

.field public static final enum AND:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

.field public static final enum NOR:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

.field public static final enum OR:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

.field public static final enum UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 579
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    const-string v1, "AND"

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->AND:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    .line 580
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    const-string v1, "OR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->OR:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    .line 581
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    const-string v1, "NOR"

    invoke-direct {v0, v1, v4}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->NOR:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    .line 582
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    .line 575
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->AND:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->OR:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->NOR:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->$VALUES:[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

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
    .line 578
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 587
    if-nez p0, :cond_0

    .line 588
    :try_start_0
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    .line 592
    :goto_0
    return-object v0

    .line 590
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;
    .locals 1

    .prologue
    .line 575
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;
    .locals 1

    .prologue
    .line 575
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->$VALUES:[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    return-object v0
.end method

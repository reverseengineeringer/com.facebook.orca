.class public final enum Lcom/facebook/analytics/k/a;
.super Ljava/lang/Enum;
.source "FeatureCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/analytics/k/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/analytics/k/a;

.field public static final enum DATASAVINGS:Lcom/facebook/analytics/k/a;

.field public static final enum DIALTONE:Lcom/facebook/analytics/k/a;

.field public static final enum ZERO_RATING:Lcom/facebook/analytics/k/a;


# instance fields
.field private final mCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/facebook/analytics/k/a;

    const-string v1, "DIALTONE"

    const-string v2, "DT"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/analytics/k/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/k/a;->DIALTONE:Lcom/facebook/analytics/k/a;

    .line 13
    new-instance v0, Lcom/facebook/analytics/k/a;

    const-string v1, "ZERO_RATING"

    const-string v2, "ZR"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/analytics/k/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/k/a;->ZERO_RATING:Lcom/facebook/analytics/k/a;

    .line 14
    new-instance v0, Lcom/facebook/analytics/k/a;

    const-string v1, "DATASAVINGS"

    const-string v2, "DS"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/analytics/k/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/k/a;->DATASAVINGS:Lcom/facebook/analytics/k/a;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/analytics/k/a;

    sget-object v1, Lcom/facebook/analytics/k/a;->DIALTONE:Lcom/facebook/analytics/k/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/analytics/k/a;->ZERO_RATING:Lcom/facebook/analytics/k/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/analytics/k/a;->DATASAVINGS:Lcom/facebook/analytics/k/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/analytics/k/a;->$VALUES:[Lcom/facebook/analytics/k/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/facebook/analytics/k/a;->mCode:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/analytics/k/a;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/analytics/k/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/k/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/analytics/k/a;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/analytics/k/a;->$VALUES:[Lcom/facebook/analytics/k/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/analytics/k/a;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/analytics/k/a;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/analytics/k/a;->mCode:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lcom/facebook/quickpromotion/filter/am;
.super Ljava/lang/Enum;
.source "QuickPromotionCounters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/quickpromotion/filter/am;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/quickpromotion/filter/am;

.field public static final enum DISMISSAL:Lcom/facebook/quickpromotion/filter/am;

.field public static final enum DISMISS_ACTION:Lcom/facebook/quickpromotion/filter/am;

.field public static final enum IMPRESSION:Lcom/facebook/quickpromotion/filter/am;

.field public static final enum PRIMARY_ACTION:Lcom/facebook/quickpromotion/filter/am;

.field public static final enum SECONDARY_ACTION:Lcom/facebook/quickpromotion/filter/am;


# instance fields
.field private final mReadableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/facebook/quickpromotion/filter/am;

    const-string v1, "IMPRESSION"

    const-string v2, "Impression"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/quickpromotion/filter/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/quickpromotion/filter/am;->IMPRESSION:Lcom/facebook/quickpromotion/filter/am;

    .line 20
    new-instance v0, Lcom/facebook/quickpromotion/filter/am;

    const-string v1, "PRIMARY_ACTION"

    const-string v2, "Primary Action Clicks"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/quickpromotion/filter/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/quickpromotion/filter/am;->PRIMARY_ACTION:Lcom/facebook/quickpromotion/filter/am;

    .line 21
    new-instance v0, Lcom/facebook/quickpromotion/filter/am;

    const-string v1, "SECONDARY_ACTION"

    const-string v2, "Secondary Action Clicks"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/quickpromotion/filter/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/quickpromotion/filter/am;->SECONDARY_ACTION:Lcom/facebook/quickpromotion/filter/am;

    .line 23
    new-instance v0, Lcom/facebook/quickpromotion/filter/am;

    const-string v1, "DISMISS_ACTION"

    const-string v2, "Dismiss Action Clicks"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/quickpromotion/filter/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/quickpromotion/filter/am;->DISMISS_ACTION:Lcom/facebook/quickpromotion/filter/am;

    .line 25
    new-instance v0, Lcom/facebook/quickpromotion/filter/am;

    const-string v1, "DISMISSAL"

    const-string v2, "Dismissal"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/quickpromotion/filter/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/quickpromotion/filter/am;->DISMISSAL:Lcom/facebook/quickpromotion/filter/am;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/quickpromotion/filter/am;

    sget-object v1, Lcom/facebook/quickpromotion/filter/am;->IMPRESSION:Lcom/facebook/quickpromotion/filter/am;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/quickpromotion/filter/am;->PRIMARY_ACTION:Lcom/facebook/quickpromotion/filter/am;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/quickpromotion/filter/am;->SECONDARY_ACTION:Lcom/facebook/quickpromotion/filter/am;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/quickpromotion/filter/am;->DISMISS_ACTION:Lcom/facebook/quickpromotion/filter/am;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/quickpromotion/filter/am;->DISMISSAL:Lcom/facebook/quickpromotion/filter/am;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/quickpromotion/filter/am;->$VALUES:[Lcom/facebook/quickpromotion/filter/am;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/facebook/quickpromotion/filter/am;->mReadableName:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/filter/am;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/quickpromotion/filter/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/filter/am;

    return-object v0
.end method

.method public static values()[Lcom/facebook/quickpromotion/filter/am;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/facebook/quickpromotion/filter/am;->$VALUES:[Lcom/facebook/quickpromotion/filter/am;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/quickpromotion/filter/am;

    return-object v0
.end method


# virtual methods
.method public final getReadableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/am;->mReadableName:Ljava/lang/String;

    return-object v0
.end method

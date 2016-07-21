.class public final enum Lcom/facebook/quickpromotion/f/c;
.super Ljava/lang/Enum;
.source "QuickPromotionLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/quickpromotion/f/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/quickpromotion/f/c;

.field public static final enum DISMISS_ACTION:Lcom/facebook/quickpromotion/f/c;

.field public static final enum PRIMARY_ACTION:Lcom/facebook/quickpromotion/f/c;

.field public static final enum SECONDARY_ACTION:Lcom/facebook/quickpromotion/f/c;


# instance fields
.field private final mAnalyticEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    new-instance v0, Lcom/facebook/quickpromotion/f/c;

    const-string v1, "PRIMARY_ACTION"

    const-string v2, "primary"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/quickpromotion/f/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/quickpromotion/f/c;->PRIMARY_ACTION:Lcom/facebook/quickpromotion/f/c;

    .line 40
    new-instance v0, Lcom/facebook/quickpromotion/f/c;

    const-string v1, "SECONDARY_ACTION"

    const-string v2, "secondary"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/quickpromotion/f/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/quickpromotion/f/c;->SECONDARY_ACTION:Lcom/facebook/quickpromotion/f/c;

    .line 41
    new-instance v0, Lcom/facebook/quickpromotion/f/c;

    const-string v1, "DISMISS_ACTION"

    const-string v2, "dismiss"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/quickpromotion/f/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/quickpromotion/f/c;->DISMISS_ACTION:Lcom/facebook/quickpromotion/f/c;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/quickpromotion/f/c;

    sget-object v1, Lcom/facebook/quickpromotion/f/c;->PRIMARY_ACTION:Lcom/facebook/quickpromotion/f/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/quickpromotion/f/c;->SECONDARY_ACTION:Lcom/facebook/quickpromotion/f/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/quickpromotion/f/c;->DISMISS_ACTION:Lcom/facebook/quickpromotion/f/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/quickpromotion/f/c;->$VALUES:[Lcom/facebook/quickpromotion/f/c;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-object p3, p0, Lcom/facebook/quickpromotion/f/c;->mAnalyticEventName:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/c;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/quickpromotion/f/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/f/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/quickpromotion/f/c;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/quickpromotion/f/c;->$VALUES:[Lcom/facebook/quickpromotion/f/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/quickpromotion/f/c;

    return-object v0
.end method


# virtual methods
.method public final toAnalyticEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/quickpromotion/f/c;->mAnalyticEventName:Ljava/lang/String;

    return-object v0
.end method

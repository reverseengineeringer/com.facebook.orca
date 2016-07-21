.class public final enum Lcom/facebook/zero/datacheck/b;
.super Ljava/lang/Enum;
.source "DataState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/zero/datacheck/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/zero/datacheck/b;

.field public static final enum CONNECTED:Lcom/facebook/zero/datacheck/b;

.field public static final enum FREE_TIER_ONLY:Lcom/facebook/zero/datacheck/b;

.field public static final enum NOT_CONNECTED:Lcom/facebook/zero/datacheck/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/facebook/zero/datacheck/b;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/zero/datacheck/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/zero/datacheck/b;->CONNECTED:Lcom/facebook/zero/datacheck/b;

    .line 19
    new-instance v0, Lcom/facebook/zero/datacheck/b;

    const-string v1, "FREE_TIER_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/zero/datacheck/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/zero/datacheck/b;->FREE_TIER_ONLY:Lcom/facebook/zero/datacheck/b;

    .line 20
    new-instance v0, Lcom/facebook/zero/datacheck/b;

    const-string v1, "NOT_CONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/zero/datacheck/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/zero/datacheck/b;->NOT_CONNECTED:Lcom/facebook/zero/datacheck/b;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/zero/datacheck/b;

    sget-object v1, Lcom/facebook/zero/datacheck/b;->CONNECTED:Lcom/facebook/zero/datacheck/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/zero/datacheck/b;->FREE_TIER_ONLY:Lcom/facebook/zero/datacheck/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/zero/datacheck/b;->NOT_CONNECTED:Lcom/facebook/zero/datacheck/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/zero/datacheck/b;->$VALUES:[Lcom/facebook/zero/datacheck/b;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/zero/datacheck/b;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/zero/datacheck/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/datacheck/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/zero/datacheck/b;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/zero/datacheck/b;->$VALUES:[Lcom/facebook/zero/datacheck/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/zero/datacheck/b;

    return-object v0
.end method

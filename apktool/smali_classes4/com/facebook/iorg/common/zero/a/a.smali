.class public final enum Lcom/facebook/iorg/common/zero/a/a;
.super Ljava/lang/Enum;
.source "ZeroDialogFailureReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/iorg/common/zero/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/iorg/common/zero/a/a;

.field public static final enum DATA_CONTROL_FAILURE:Lcom/facebook/iorg/common/zero/a/a;

.field public static final enum UNKNOWN:Lcom/facebook/iorg/common/zero/a/a;

.field public static final enum UPSELL_FAILURE:Lcom/facebook/iorg/common/zero/a/a;


# instance fields
.field public final failureReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/facebook/iorg/common/zero/a/a;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/iorg/common/zero/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/a/a;->UNKNOWN:Lcom/facebook/iorg/common/zero/a/a;

    .line 7
    new-instance v0, Lcom/facebook/iorg/common/zero/a/a;

    const-string v1, "DATA_CONTROL_FAILURE"

    const-string v2, "DATA_CONTROL_WITHOUT_UPSELL"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/iorg/common/zero/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/a/a;->DATA_CONTROL_FAILURE:Lcom/facebook/iorg/common/zero/a/a;

    .line 8
    new-instance v0, Lcom/facebook/iorg/common/zero/a/a;

    const-string v1, "UPSELL_FAILURE"

    const-string v2, "NO_DATA_CONTROL_NO_UPSELL"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/iorg/common/zero/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/a/a;->UPSELL_FAILURE:Lcom/facebook/iorg/common/zero/a/a;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/iorg/common/zero/a/a;

    sget-object v1, Lcom/facebook/iorg/common/zero/a/a;->UNKNOWN:Lcom/facebook/iorg/common/zero/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/iorg/common/zero/a/a;->DATA_CONTROL_FAILURE:Lcom/facebook/iorg/common/zero/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/iorg/common/zero/a/a;->UPSELL_FAILURE:Lcom/facebook/iorg/common/zero/a/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/iorg/common/zero/a/a;->$VALUES:[Lcom/facebook/iorg/common/zero/a/a;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/facebook/iorg/common/zero/a/a;->failureReason:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/iorg/common/zero/a/a;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/iorg/common/zero/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/zero/a/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/iorg/common/zero/a/a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/iorg/common/zero/a/a;->$VALUES:[Lcom/facebook/iorg/common/zero/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/iorg/common/zero/a/a;

    return-object v0
.end method

.class public final enum Lcom/facebook/iorg/common/zero/a/b;
.super Ljava/lang/Enum;
.source "ZeroDialogState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/iorg/common/zero/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/iorg/common/zero/a/b;

.field public static final enum DATA_CONTROL_WITHOUT_UPSELL:Lcom/facebook/iorg/common/zero/a/b;

.field public static final enum NO_DATA_CONTROL_NO_UPSELL:Lcom/facebook/iorg/common/zero/a/b;

.field public static final enum UNKOWN:Lcom/facebook/iorg/common/zero/a/b;

.field public static final enum UPSELL_WITHOUT_DATA_CONTROL:Lcom/facebook/iorg/common/zero/a/b;

.field public static final enum UPSELL_WITH_DATA_CONTROL:Lcom/facebook/iorg/common/zero/a/b;


# instance fields
.field public final dialogState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/facebook/iorg/common/zero/a/b;

    const-string v1, "UNKOWN"

    const-string v2, "UNKOWN"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/iorg/common/zero/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/a/b;->UNKOWN:Lcom/facebook/iorg/common/zero/a/b;

    .line 7
    new-instance v0, Lcom/facebook/iorg/common/zero/a/b;

    const-string v1, "DATA_CONTROL_WITHOUT_UPSELL"

    const-string v2, "DATA_CONTROL_WITHOUT_UPSELL"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/iorg/common/zero/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/a/b;->DATA_CONTROL_WITHOUT_UPSELL:Lcom/facebook/iorg/common/zero/a/b;

    .line 8
    new-instance v0, Lcom/facebook/iorg/common/zero/a/b;

    const-string v1, "NO_DATA_CONTROL_NO_UPSELL"

    const-string v2, "NO_DATA_CONTROL_NO_UPSELL"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/iorg/common/zero/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/a/b;->NO_DATA_CONTROL_NO_UPSELL:Lcom/facebook/iorg/common/zero/a/b;

    .line 9
    new-instance v0, Lcom/facebook/iorg/common/zero/a/b;

    const-string v1, "UPSELL_WITH_DATA_CONTROL"

    const-string v2, "UPSELL_WITH_DATA_CONTROL"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/iorg/common/zero/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/a/b;->UPSELL_WITH_DATA_CONTROL:Lcom/facebook/iorg/common/zero/a/b;

    .line 10
    new-instance v0, Lcom/facebook/iorg/common/zero/a/b;

    const-string v1, "UPSELL_WITHOUT_DATA_CONTROL"

    const-string v2, "UPSELL_WITHOUT_DATA_CONTROL"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/iorg/common/zero/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/zero/a/b;->UPSELL_WITHOUT_DATA_CONTROL:Lcom/facebook/iorg/common/zero/a/b;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/iorg/common/zero/a/b;

    sget-object v1, Lcom/facebook/iorg/common/zero/a/b;->UNKOWN:Lcom/facebook/iorg/common/zero/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/iorg/common/zero/a/b;->DATA_CONTROL_WITHOUT_UPSELL:Lcom/facebook/iorg/common/zero/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/iorg/common/zero/a/b;->NO_DATA_CONTROL_NO_UPSELL:Lcom/facebook/iorg/common/zero/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/iorg/common/zero/a/b;->UPSELL_WITH_DATA_CONTROL:Lcom/facebook/iorg/common/zero/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/iorg/common/zero/a/b;->UPSELL_WITHOUT_DATA_CONTROL:Lcom/facebook/iorg/common/zero/a/b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/iorg/common/zero/a/b;->$VALUES:[Lcom/facebook/iorg/common/zero/a/b;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/facebook/iorg/common/zero/a/b;->dialogState:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/iorg/common/zero/a/b;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/iorg/common/zero/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/zero/a/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/iorg/common/zero/a/b;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/iorg/common/zero/a/b;->$VALUES:[Lcom/facebook/iorg/common/zero/a/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/iorg/common/zero/a/b;

    return-object v0
.end method

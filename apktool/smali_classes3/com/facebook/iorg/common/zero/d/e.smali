.class public final enum Lcom/facebook/iorg/common/zero/d/e;
.super Ljava/lang/Enum;
.source "ZeroDialogController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/iorg/common/zero/d/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/iorg/common/zero/d/e;

.field public static final enum DATA_CONTROL_WITHOUT_UPSELL:Lcom/facebook/iorg/common/zero/d/e;

.field public static final enum DEFAULT:Lcom/facebook/iorg/common/zero/d/e;

.field public static final enum SPINNER:Lcom/facebook/iorg/common/zero/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/facebook/iorg/common/zero/d/e;

    const-string v1, "DATA_CONTROL_WITHOUT_UPSELL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/iorg/common/zero/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/iorg/common/zero/d/e;->DATA_CONTROL_WITHOUT_UPSELL:Lcom/facebook/iorg/common/zero/d/e;

    .line 40
    new-instance v0, Lcom/facebook/iorg/common/zero/d/e;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/iorg/common/zero/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/iorg/common/zero/d/e;->DEFAULT:Lcom/facebook/iorg/common/zero/d/e;

    .line 42
    new-instance v0, Lcom/facebook/iorg/common/zero/d/e;

    const-string v1, "SPINNER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/iorg/common/zero/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/iorg/common/zero/d/e;->SPINNER:Lcom/facebook/iorg/common/zero/d/e;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/iorg/common/zero/d/e;

    sget-object v1, Lcom/facebook/iorg/common/zero/d/e;->DATA_CONTROL_WITHOUT_UPSELL:Lcom/facebook/iorg/common/zero/d/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/iorg/common/zero/d/e;->DEFAULT:Lcom/facebook/iorg/common/zero/d/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/iorg/common/zero/d/e;->SPINNER:Lcom/facebook/iorg/common/zero/d/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/iorg/common/zero/d/e;->$VALUES:[Lcom/facebook/iorg/common/zero/d/e;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/iorg/common/zero/d/e;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/iorg/common/zero/d/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/zero/d/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/iorg/common/zero/d/e;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/iorg/common/zero/d/e;->$VALUES:[Lcom/facebook/iorg/common/zero/d/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/iorg/common/zero/d/e;

    return-object v0
.end method

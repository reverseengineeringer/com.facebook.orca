.class public final enum Lcom/facebook/iorg/common/zero/b/a/b;
.super Ljava/lang/Enum;
.source "ZeroDialogActionEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/iorg/common/zero/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/iorg/common/zero/b/a/b;

.field public static final enum CANCEL:Lcom/facebook/iorg/common/zero/b/a/b;

.field public static final enum CONFIRM:Lcom/facebook/iorg/common/zero/b/a/b;

.field public static final enum FAILURE:Lcom/facebook/iorg/common/zero/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/facebook/iorg/common/zero/b/a/b;

    const-string v1, "CONFIRM"

    invoke-direct {v0, v1, v2}, Lcom/facebook/iorg/common/zero/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/iorg/common/zero/b/a/b;->CONFIRM:Lcom/facebook/iorg/common/zero/b/a/b;

    .line 23
    new-instance v0, Lcom/facebook/iorg/common/zero/b/a/b;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/iorg/common/zero/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/iorg/common/zero/b/a/b;->CANCEL:Lcom/facebook/iorg/common/zero/b/a/b;

    .line 24
    new-instance v0, Lcom/facebook/iorg/common/zero/b/a/b;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/iorg/common/zero/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/iorg/common/zero/b/a/b;->FAILURE:Lcom/facebook/iorg/common/zero/b/a/b;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/iorg/common/zero/b/a/b;

    sget-object v1, Lcom/facebook/iorg/common/zero/b/a/b;->CONFIRM:Lcom/facebook/iorg/common/zero/b/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/iorg/common/zero/b/a/b;->CANCEL:Lcom/facebook/iorg/common/zero/b/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/iorg/common/zero/b/a/b;->FAILURE:Lcom/facebook/iorg/common/zero/b/a/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/iorg/common/zero/b/a/b;->$VALUES:[Lcom/facebook/iorg/common/zero/b/a/b;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/iorg/common/zero/b/a/b;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/iorg/common/zero/b/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/zero/b/a/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/iorg/common/zero/b/a/b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/iorg/common/zero/b/a/b;->$VALUES:[Lcom/facebook/iorg/common/zero/b/a/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/iorg/common/zero/b/a/b;

    return-object v0
.end method

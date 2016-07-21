.class final Lcom/facebook/common/quickcam/n;
.super Ljava/lang/Enum;
.source "QuickCamAsync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/quickcam/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field private static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 110
    sput v3, Lcom/facebook/common/quickcam/n;->a:I

    .line 111
    sput v4, Lcom/facebook/common/quickcam/n;->b:I

    .line 112
    sput v5, Lcom/facebook/common/quickcam/n;->c:I

    .line 113
    sput v6, Lcom/facebook/common/quickcam/n;->d:I

    .line 114
    sput v7, Lcom/facebook/common/quickcam/n;->e:I

    .line 115
    const/4 v0, 0x6

    sput v0, Lcom/facebook/common/quickcam/n;->f:I

    .line 116
    const/4 v0, 0x7

    sput v0, Lcom/facebook/common/quickcam/n;->g:I

    .line 117
    const/16 v0, 0x8

    sput v0, Lcom/facebook/common/quickcam/n;->h:I

    .line 109
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/common/quickcam/n;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/common/quickcam/n;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/common/quickcam/n;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/common/quickcam/n;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/common/quickcam/n;->e:I

    aput v1, v0, v6

    sget v1, Lcom/facebook/common/quickcam/n;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/facebook/common/quickcam/n;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/facebook/common/quickcam/n;->h:I

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/common/quickcam/n;->i:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/facebook/common/quickcam/n;->i:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

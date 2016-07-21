.class public final Lcom/facebook/common/quickcam/t;
.super Ljava/lang/Enum;
.source "QuickCamBitmapUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/quickcam/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 44
    sput v3, Lcom/facebook/common/quickcam/t;->a:I

    .line 48
    sput v0, Lcom/facebook/common/quickcam/t;->b:I

    .line 40
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/common/quickcam/t;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/common/quickcam/t;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/facebook/common/quickcam/t;->c:[I

    return-void
.end method

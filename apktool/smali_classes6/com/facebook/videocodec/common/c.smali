.class public final Lcom/facebook/videocodec/common/c;
.super Ljava/lang/Enum;
.source "VideoPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/videocodec/common/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 55
    sput v3, Lcom/facebook/videocodec/common/c;->a:I

    .line 56
    sput v4, Lcom/facebook/videocodec/common/c;->b:I

    .line 57
    sput v5, Lcom/facebook/videocodec/common/c;->c:I

    .line 58
    sput v6, Lcom/facebook/videocodec/common/c;->d:I

    .line 59
    sput v0, Lcom/facebook/videocodec/common/c;->e:I

    .line 54
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/videocodec/common/c;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/videocodec/common/c;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/videocodec/common/c;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/videocodec/common/c;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/videocodec/common/c;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/facebook/videocodec/common/c;->f:[I

    return-void
.end method

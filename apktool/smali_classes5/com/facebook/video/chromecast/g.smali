.class public final Lcom/facebook/video/chromecast/g;
.super Ljava/lang/Enum;
.source "BaseCastManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/chromecast/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 67
    sput v3, Lcom/facebook/video/chromecast/g;->a:I

    .line 68
    sput v4, Lcom/facebook/video/chromecast/g;->b:I

    .line 69
    sput v5, Lcom/facebook/video/chromecast/g;->c:I

    .line 70
    sput v0, Lcom/facebook/video/chromecast/g;->d:I

    .line 66
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/video/chromecast/g;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/video/chromecast/g;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/video/chromecast/g;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/video/chromecast/g;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/facebook/video/chromecast/g;->e:[I

    return-void
.end method

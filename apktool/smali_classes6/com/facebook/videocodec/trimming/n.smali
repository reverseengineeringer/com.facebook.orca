.class public final Lcom/facebook/videocodec/trimming/n;
.super Ljava/lang/Enum;
.source "VideoTrimmingFilmStripView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/videocodec/trimming/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 42
    sput v3, Lcom/facebook/videocodec/trimming/n;->a:I

    .line 43
    sput v4, Lcom/facebook/videocodec/trimming/n;->b:I

    .line 44
    sput v0, Lcom/facebook/videocodec/trimming/n;->c:I

    .line 41
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/videocodec/trimming/n;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/videocodec/trimming/n;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/videocodec/trimming/n;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/facebook/videocodec/trimming/n;->d:[I

    return-void
.end method

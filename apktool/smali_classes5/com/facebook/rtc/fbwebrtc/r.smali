.class final Lcom/facebook/rtc/fbwebrtc/r;
.super Ljava/lang/Enum;
.source "WebrtcConfigHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rtc/fbwebrtc/r;",
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

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 633
    sput v3, Lcom/facebook/rtc/fbwebrtc/r;->a:I

    .line 634
    sput v4, Lcom/facebook/rtc/fbwebrtc/r;->b:I

    .line 635
    sput v5, Lcom/facebook/rtc/fbwebrtc/r;->c:I

    .line 636
    sput v6, Lcom/facebook/rtc/fbwebrtc/r;->d:I

    .line 637
    sput v7, Lcom/facebook/rtc/fbwebrtc/r;->e:I

    .line 638
    const/4 v0, 0x6

    sput v0, Lcom/facebook/rtc/fbwebrtc/r;->f:I

    .line 632
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/rtc/fbwebrtc/r;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/rtc/fbwebrtc/r;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/rtc/fbwebrtc/r;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/rtc/fbwebrtc/r;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/rtc/fbwebrtc/r;->e:I

    aput v1, v0, v6

    sget v1, Lcom/facebook/rtc/fbwebrtc/r;->f:I

    aput v1, v0, v7

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/r;->g:[I

    return-void
.end method

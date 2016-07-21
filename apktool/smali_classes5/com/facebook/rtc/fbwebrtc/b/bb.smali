.class public final Lcom/facebook/rtc/fbwebrtc/b/bb;
.super Ljava/lang/Enum;
.source "RtcRenderThreadExperiment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rtc/fbwebrtc/b/bb;",
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

    .line 13
    sput v3, Lcom/facebook/rtc/fbwebrtc/b/bb;->a:I

    .line 14
    sput v4, Lcom/facebook/rtc/fbwebrtc/b/bb;->b:I

    .line 15
    sput v5, Lcom/facebook/rtc/fbwebrtc/b/bb;->c:I

    .line 16
    sput v0, Lcom/facebook/rtc/fbwebrtc/b/bb;->d:I

    .line 12
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/bb;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/rtc/fbwebrtc/b/bb;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/rtc/fbwebrtc/b/bb;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/rtc/fbwebrtc/b/bb;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/b/bb;->e:[I

    return-void
.end method

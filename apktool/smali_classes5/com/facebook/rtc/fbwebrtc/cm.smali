.class public final Lcom/facebook/rtc/fbwebrtc/cm;
.super Ljava/lang/Enum;
.source "WebrtcUiHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rtc/fbwebrtc/cm;",
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

    .line 458
    sput v3, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    .line 459
    sput v4, Lcom/facebook/rtc/fbwebrtc/cm;->b:I

    .line 460
    sput v0, Lcom/facebook/rtc/fbwebrtc/cm;->c:I

    .line 457
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/rtc/fbwebrtc/cm;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/rtc/fbwebrtc/cm;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/cm;->d:[I

    return-void
.end method

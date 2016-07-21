.class public final Lcom/facebook/rtc/fbwebrtc/co;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput v0, p0, Lcom/facebook/rtc/fbwebrtc/co;->a:I

    .line 490
    iput v0, p0, Lcom/facebook/rtc/fbwebrtc/co;->b:I

    .line 491
    iput v0, p0, Lcom/facebook/rtc/fbwebrtc/co;->c:I

    .line 492
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput p1, p0, Lcom/facebook/rtc/fbwebrtc/co;->a:I

    .line 484
    iput p2, p0, Lcom/facebook/rtc/fbwebrtc/co;->b:I

    .line 485
    iput p3, p0, Lcom/facebook/rtc/fbwebrtc/co;->c:I

    .line 486
    return-void
.end method

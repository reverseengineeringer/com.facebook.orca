.class public final Lcom/facebook/rtc/fbwebrtc/bu;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 0

    .prologue
    .line 3989
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/bu;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3992
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bu;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    sget v1, Lcom/facebook/rtc/e/n;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/e/e;->a(I)V

    .line 3993
    return-void
.end method

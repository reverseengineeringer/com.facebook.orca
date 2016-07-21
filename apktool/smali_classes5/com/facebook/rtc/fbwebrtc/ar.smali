.class final Lcom/facebook/rtc/fbwebrtc/ar;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 0

    .prologue
    .line 2232
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/ar;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2235
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ar;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ar;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 2236
    invoke-virtual {v0}, Lcom/facebook/rtc/a/c;->c()V

    .line 2235
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2238
    :cond_0
    return-void
.end method

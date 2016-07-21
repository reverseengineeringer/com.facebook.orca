.class final Lcom/facebook/rtc/fbwebrtc/bs;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3780
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/bs;->b:Lcom/facebook/rtc/fbwebrtc/ag;

    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/bs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 3782
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bs;->b:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/bs;->a:Ljava/lang/String;

    .line 3788
    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3783
    :cond_0
    return-void
.end method

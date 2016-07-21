.class final Lcom/facebook/rtc/fbwebrtc/by;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 4875
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/by;->b:Lcom/facebook/rtc/fbwebrtc/ag;

    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/by;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 4878
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/by;->b:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/by;->b:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 4879
    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/by;->a:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/facebook/rtc/a/c;->a(Ljava/util/Map;)V

    .line 4878
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4881
    :cond_0
    return-void
.end method

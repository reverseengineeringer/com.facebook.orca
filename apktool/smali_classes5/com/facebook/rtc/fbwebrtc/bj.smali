.class final Lcom/facebook/rtc/fbwebrtc/bj;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;II)V
    .locals 0

    .prologue
    .line 3022
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/bj;->c:Lcom/facebook/rtc/fbwebrtc/ag;

    iput p2, p0, Lcom/facebook/rtc/fbwebrtc/bj;->a:I

    iput p3, p0, Lcom/facebook/rtc/fbwebrtc/bj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 3024
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bj;->c:Lcom/facebook/rtc/fbwebrtc/ag;

    iget v1, p0, Lcom/facebook/rtc/fbwebrtc/bj;->a:I

    .line 167
    iput v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ap:I

    .line 3025
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bj;->c:Lcom/facebook/rtc/fbwebrtc/ag;

    iget v1, p0, Lcom/facebook/rtc/fbwebrtc/bj;->b:I

    .line 167
    iput v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aq:I

    .line 3026
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bj;->c:Lcom/facebook/rtc/fbwebrtc/ag;

    iget v1, p0, Lcom/facebook/rtc/fbwebrtc/bj;->a:I

    iget v2, p0, Lcom/facebook/rtc/fbwebrtc/bj;->b:I

    .line 3060
    iget-object v3, v0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v3, v0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rtc/a/c;

    .line 3061
    invoke-virtual {v3, v1, v2}, Lcom/facebook/rtc/a/c;->a(II)V

    .line 3060
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 3027
    :cond_0
    return-void
.end method

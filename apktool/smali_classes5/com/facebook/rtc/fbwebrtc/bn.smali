.class final Lcom/facebook/rtc/fbwebrtc/bn;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;ZZZIIIZ)V
    .locals 0

    .prologue
    .line 3153
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/bn;->h:Lcom/facebook/rtc/fbwebrtc/ag;

    iput-boolean p2, p0, Lcom/facebook/rtc/fbwebrtc/bn;->a:Z

    iput-boolean p3, p0, Lcom/facebook/rtc/fbwebrtc/bn;->b:Z

    iput-boolean p4, p0, Lcom/facebook/rtc/fbwebrtc/bn;->c:Z

    iput p5, p0, Lcom/facebook/rtc/fbwebrtc/bn;->d:I

    iput p6, p0, Lcom/facebook/rtc/fbwebrtc/bn;->e:I

    iput p7, p0, Lcom/facebook/rtc/fbwebrtc/bn;->f:I

    iput-boolean p8, p0, Lcom/facebook/rtc/fbwebrtc/bn;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 3155
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bn;->h:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/bn;->a:Z

    iget-boolean v2, p0, Lcom/facebook/rtc/fbwebrtc/bn;->b:Z

    iget-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/bn;->c:Z

    iget v4, p0, Lcom/facebook/rtc/fbwebrtc/bn;->d:I

    iget v5, p0, Lcom/facebook/rtc/fbwebrtc/bn;->e:I

    iget v6, p0, Lcom/facebook/rtc/fbwebrtc/bn;->f:I

    iget-boolean v7, p0, Lcom/facebook/rtc/fbwebrtc/bn;->g:Z

    invoke-static/range {v0 .. v7}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/ag;ZZZIIIZ)V

    .line 3163
    return-void
.end method

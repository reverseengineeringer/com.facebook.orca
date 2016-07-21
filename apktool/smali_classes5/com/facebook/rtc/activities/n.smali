.class final Lcom/facebook/rtc/activities/n;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/m;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/m;)V
    .locals 0

    .prologue
    .line 2176
    iput-object p1, p0, Lcom/facebook/rtc/activities/n;->a:Lcom/facebook/rtc/activities/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2179
    iget-object v0, p0, Lcom/facebook/rtc/activities/n;->a:Lcom/facebook/rtc/activities/m;

    iget-object v0, v0, Lcom/facebook/rtc/activities/m;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->y:Lcom/facebook/rtc/j/d;

    invoke-virtual {v0}, Lcom/facebook/rtc/j/d;->d()V

    .line 2180
    iget-object v0, p0, Lcom/facebook/rtc/activities/n;->a:Lcom/facebook/rtc/activities/m;

    iget-object v0, v0, Lcom/facebook/rtc/activities/m;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ae()V

    .line 2181
    iget-object v0, p0, Lcom/facebook/rtc/activities/n;->a:Lcom/facebook/rtc/activities/m;

    iget-object v0, v0, Lcom/facebook/rtc/activities/m;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-virtual {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->finish()V

    .line 2182
    return-void
.end method

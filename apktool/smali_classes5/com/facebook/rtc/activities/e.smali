.class final Lcom/facebook/rtc/activities/e;
.super Landroid/database/ContentObserver;
.source "WebrtcIncallActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/facebook/rtc/activities/e;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/rtc/activities/e;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ax(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/activities/e;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-boolean v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/e;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-boolean v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ad:Z

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/e;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ay(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/e;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->az(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    goto :goto_0
.end method

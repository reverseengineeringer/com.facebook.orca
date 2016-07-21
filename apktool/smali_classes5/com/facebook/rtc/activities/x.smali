.class public final Lcom/facebook/rtc/activities/x;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 2739
    iput-object p1, p0, Lcom/facebook/rtc/activities/x;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2745
    iget-object v0, p0, Lcom/facebook/rtc/activities/x;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-boolean v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Y:Z

    if-eqz v0, :cond_0

    .line 2749
    :goto_0
    return-void

    .line 2748
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/x;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ag(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2753
    iget-object v0, p0, Lcom/facebook/rtc/activities/x;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-boolean v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Y:Z

    if-eqz v0, :cond_0

    .line 2759
    :goto_0
    return-void

    .line 2756
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/x;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Y:Z

    .line 2757
    iget-object v0, p0, Lcom/facebook/rtc/activities/x;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->i(Z)V

    .line 2758
    iget-object v0, p0, Lcom/facebook/rtc/activities/x;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->B(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    goto :goto_0
.end method

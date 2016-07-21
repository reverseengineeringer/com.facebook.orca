.class final Lcom/facebook/rtc/activities/aj;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Lcom/facebook/rtc/fbwebrtc/cn;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 1062
    iput-object p1, p0, Lcom/facebook/rtc/activities/aj;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/facebook/rtc/activities/aj;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/rtc/activities/aj;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v0, p0, Lcom/facebook/rtc/activities/aj;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/facebook/rtc/activities/aj;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/facebook/rtc/activities/aj;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->S(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 1071
    :cond_0
    return-void
.end method

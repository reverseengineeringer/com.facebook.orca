.class final Lcom/facebook/rtc/activities/w;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Lcom/facebook/runtimepermissions/q;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 2700
    iput-object p1, p0, Lcom/facebook/rtc/activities/w;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2703
    iget-object v0, p0, Lcom/facebook/rtc/activities/w;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    .line 137
    iput-boolean v1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Y:Z

    .line 2704
    iget-object v0, p0, Lcom/facebook/rtc/activities/w;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->e(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V

    .line 2705
    iget-object v0, p0, Lcom/facebook/rtc/activities/w;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->i(Z)V

    .line 2706
    iget-object v0, p0, Lcom/facebook/rtc/activities/w;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->am(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 2707
    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2712
    iget-object v0, p0, Lcom/facebook/rtc/activities/w;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Y:Z

    .line 2713
    iget-object v0, p0, Lcom/facebook/rtc/activities/w;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->i(Z)V

    .line 2714
    iget-object v0, p0, Lcom/facebook/rtc/activities/w;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->B(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 2715
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2719
    iget-object v0, p0, Lcom/facebook/rtc/activities/w;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Y:Z

    .line 2720
    iget-object v0, p0, Lcom/facebook/rtc/activities/w;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->i(Z)V

    .line 2721
    iget-object v0, p0, Lcom/facebook/rtc/activities/w;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->B(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 2722
    return-void
.end method

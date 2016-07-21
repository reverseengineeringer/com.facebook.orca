.class public final Lcom/facebook/rtc/activities/t;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 2565
    iput-object p1, p0, Lcom/facebook/rtc/activities/t;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2570
    iget-object v0, p0, Lcom/facebook/rtc/activities/t;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Z(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2571
    iget-object v0, p0, Lcom/facebook/rtc/activities/t;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ah:Z

    .line 2572
    iget-object v0, p0, Lcom/facebook/rtc/activities/t;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->C:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->r()Lcom/facebook/common/appstate/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rtc/activities/t;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-virtual {v0, v1}, Lcom/facebook/common/activitylistener/f;->h(Landroid/app/Activity;)V

    .line 2576
    iget-object v0, p0, Lcom/facebook/rtc/activities/t;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->t(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 2577
    iget-object v0, p0, Lcom/facebook/rtc/activities/t;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->w(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 2579
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .prologue
    .line 2593
    iget-object v0, p0, Lcom/facebook/rtc/activities/t;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0, p1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2594
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2585
    iget-object v0, p0, Lcom/facebook/rtc/activities/t;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Z(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/t;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2586
    iget-object v0, p0, Lcom/facebook/rtc/activities/t;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->V(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 2588
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2598
    iget-object v0, p0, Lcom/facebook/rtc/activities/t;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ae(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 2599
    return-void
.end method

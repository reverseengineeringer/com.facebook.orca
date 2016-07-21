.class public Lcom/facebook/rtc/views/ci;
.super Lcom/facebook/rtc/views/by;
.source "WebrtcRosterIncallView.java"


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/rtc/views/a;

.field public c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/by;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 24
    iput-object v0, p0, Lcom/facebook/rtc/views/ci;->a:Lcom/facebook/inject/h;

    .line 50
    const-class v1, Lcom/facebook/rtc/views/ci;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/rtc/views/ci;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 52
    const v2, 0x7f030ae0

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    const v1, 0x7f0b1959

    invoke-virtual {p0, v1}, Lcom/facebook/rtc/views/by;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/facebook/rtc/views/ci;->c:Landroid/widget/FrameLayout;

    .line 55
    iget-object v1, p0, Lcom/facebook/rtc/views/ci;->a:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/ag;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/rtc/views/ci;->a:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/ag;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 57
    :goto_0
    new-instance v2, Lcom/facebook/rtc/views/a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/rtc/views/j;->CONFERENCE_WITH_ADD_CALLEE:Lcom/facebook/rtc/views/j;

    :goto_1
    invoke-direct {v2, p1, v1}, Lcom/facebook/rtc/views/a;-><init>(Landroid/content/Context;Lcom/facebook/rtc/views/j;)V

    iput-object v2, p0, Lcom/facebook/rtc/views/ci;->b:Lcom/facebook/rtc/views/a;

    .line 61
    iget-object v1, p0, Lcom/facebook/rtc/views/ci;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/facebook/rtc/views/ci;->b:Lcom/facebook/rtc/views/a;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    return-void

    .line 55
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lcom/facebook/rtc/views/j;->CONFERENCE:Lcom/facebook/rtc/views/j;

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/rtc/views/ci;

    const/16 v1, 0x13e4

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/ci;->a:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/rtc/views/ci;->b:Lcom/facebook/rtc/views/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/a;->a()V

    .line 37
    return-void
.end method

.method public setButtonsEnabled(Z)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/rtc/views/ci;->b:Lcom/facebook/rtc/views/a;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/a;->setButtonsEnabled(Z)V

    .line 42
    return-void
.end method

.method public setListener(Lcom/facebook/rtc/activities/ab;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/rtc/views/ci;->b:Lcom/facebook/rtc/views/a;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/a;->setListener(Lcom/facebook/rtc/activities/ab;)V

    .line 32
    return-void
.end method

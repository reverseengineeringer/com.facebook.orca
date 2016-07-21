.class public Lcom/facebook/rtc/views/bv;
.super Lcom/facebook/rtc/views/by;
.source "WebrtcIncallView.java"


# instance fields
.field public a:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/zero/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/rtc/logging/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/rtc/views/a;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/facebook/resources/ui/FbTextView;

.field public g:Lcom/facebook/inject/h;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/by;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 35
    iput-object v0, p0, Lcom/facebook/rtc/views/bv;->g:Lcom/facebook/inject/h;

    .line 62
    const-class v1, Lcom/facebook/rtc/views/bv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/rtc/views/bv;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 64
    const v2, 0x7f030adc

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    const v1, 0x7f0b1958

    invoke-virtual {p0, v1}, Lcom/facebook/rtc/views/by;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    iput-object v1, p0, Lcom/facebook/rtc/views/bv;->f:Lcom/facebook/resources/ui/FbTextView;

    .line 66
    const v1, 0x7f0b1959

    invoke-virtual {p0, v1}, Lcom/facebook/rtc/views/by;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/facebook/rtc/views/bv;->e:Landroid/widget/FrameLayout;

    .line 67
    new-instance v2, Lcom/facebook/rtc/views/a;

    iget-object v1, p0, Lcom/facebook/rtc/views/bv;->g:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/ag;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/rtc/views/j;->VOICE_WITH_ADD_CALLEE:Lcom/facebook/rtc/views/j;

    :goto_0
    invoke-direct {v2, p1, v1}, Lcom/facebook/rtc/views/a;-><init>(Landroid/content/Context;Lcom/facebook/rtc/views/j;)V

    iput-object v2, p0, Lcom/facebook/rtc/views/bv;->d:Lcom/facebook/rtc/views/a;

    .line 71
    iget-object v1, p0, Lcom/facebook/rtc/views/bv;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/facebook/rtc/views/bv;->d:Lcom/facebook/rtc/views/a;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object v1, p0, Lcom/facebook/rtc/views/bv;->g:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/ag;->aD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bv;->b()V

    .line 59
    :cond_0
    return-void

    .line 67
    :cond_1
    sget-object v1, Lcom/facebook/rtc/views/j;->VOICE:Lcom/facebook/rtc/views/j;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/rtc/views/bv;

    const/16 v0, 0x13e4

    invoke-static {v2, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {v2}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v2}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/o;

    invoke-static {v2}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/logging/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/logging/c;

    iput-object v3, p0, Lcom/facebook/rtc/views/bv;->g:Lcom/facebook/inject/h;

    iput-object v0, p0, Lcom/facebook/rtc/views/bv;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object v1, p0, Lcom/facebook/rtc/views/bv;->b:Lcom/facebook/zero/o;

    iput-object v2, p0, Lcom/facebook/rtc/views/bv;->c:Lcom/facebook/rtc/logging/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/rtc/views/bv;->d:Lcom/facebook/rtc/views/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/a;->a()V

    .line 49
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Lcom/facebook/rtc/views/bv;->b:Lcom/facebook/zero/o;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VOIP_CALL_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/facebook/rtc/views/bv;->f:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/facebook/rtc/views/bv;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/w;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/bv;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/w;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/rtc/views/bv;->c:Lcom/facebook/rtc/logging/c;

    const-string v1, "data_warning"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/rtc/views/bv;->f:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/facebook/rtc/views/bv;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/w;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/rtc/views/bv;->f:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 96
    return-void
.end method

.method public setButtonsEnabled(Z)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/rtc/views/bv;->d:Lcom/facebook/rtc/views/a;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/a;->setButtonsEnabled(Z)V

    .line 54
    return-void
.end method

.method public setListener(Lcom/facebook/rtc/activities/ab;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/rtc/views/bv;->d:Lcom/facebook/rtc/views/a;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/a;->setListener(Lcom/facebook/rtc/activities/ab;)V

    .line 44
    return-void
.end method

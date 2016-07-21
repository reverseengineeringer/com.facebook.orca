.class public Lcom/facebook/rtc/views/bw;
.super Lcom/facebook/rtc/views/by;
.source "WebrtcIncomingCallView.java"


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

.field public d:Lcom/facebook/rtc/views/RtcIncomingCallButtons;

.field public e:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/by;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    const-class v0, Lcom/facebook/rtc/views/bw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/facebook/rtc/views/bw;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    const v1, 0x7f030add

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    const v0, 0x7f0b195b

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/by;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/rtc/views/bw;->e:Lcom/facebook/resources/ui/FbTextView;

    .line 63
    const v0, 0x7f0b195c

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/by;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/RtcIncomingCallButtons;

    iput-object v0, p0, Lcom/facebook/rtc/views/bw;->d:Lcom/facebook/rtc/views/RtcIncomingCallButtons;

    .line 65
    iget-object v0, p0, Lcom/facebook/rtc/views/bw;->b:Lcom/facebook/zero/o;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VOIP_CALL_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/rtc/views/bw;->e:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/facebook/rtc/views/bw;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/w;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 42
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/bw;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/w;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/facebook/rtc/views/bw;->c:Lcom/facebook/rtc/logging/c;

    const-string v1, "data_warning"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/rtc/views/bw;->e:Lcom/facebook/resources/ui/FbTextView;

    const v1, 0x7f0c05ae

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/rtc/views/bw;->e:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/facebook/rtc/views/bw;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/w;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/bw;->e:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/rtc/views/bw;

    invoke-static {v2}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v2}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/o;

    invoke-static {v2}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/logging/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/logging/c;

    iput-object v0, p0, Lcom/facebook/rtc/views/bw;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object v1, p0, Lcom/facebook/rtc/views/bw;->b:Lcom/facebook/zero/o;

    iput-object v2, p0, Lcom/facebook/rtc/views/bw;->c:Lcom/facebook/rtc/logging/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/rtc/views/bw;->d:Lcom/facebook/rtc/views/RtcIncomingCallButtons;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->a()V

    .line 55
    return-void
.end method

.method public setButtonsEnabled(Z)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/rtc/views/bw;->d:Lcom/facebook/rtc/views/RtcIncomingCallButtons;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->setButtonsEnabled(Z)V

    .line 50
    return-void
.end method

.method public setListener(Lcom/facebook/rtc/activities/t;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/rtc/views/bw;->d:Lcom/facebook/rtc/views/RtcIncomingCallButtons;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->setListener(Lcom/facebook/rtc/activities/t;)V

    .line 46
    return-void
.end method

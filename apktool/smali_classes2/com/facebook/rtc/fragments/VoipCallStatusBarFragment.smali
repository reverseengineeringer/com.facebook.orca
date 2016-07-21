.class public Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;
.super Lcom/facebook/base/fragment/j;
.source "VoipCallStatusBarFragment.java"


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/base/broadcast/a;

.field private c:Lcom/facebook/base/broadcast/c;

.field private d:Landroid/view/ViewStub;

.field private e:Landroid/widget/TextView;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p0}, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->e(Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->a:Lcom/facebook/inject/h;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 94
    const v0, 0x7f0b191c

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->e:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/rtc/fragments/b;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/fragments/b;-><init>(Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static e(Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->b()V

    .line 112
    iget-object v0, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/g;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v1, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/g;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3fbc0ae1

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 62
    const v0, 0x7f030ac8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->d:Landroid/view/ViewStub;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->e:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->d:Landroid/view/ViewStub;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x570b4631

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v0
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xa8e5395

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 72
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 73
    iget-object v1, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->c:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 76
    iget-boolean v1, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->f:Z

    if-eqz v1, :cond_0

    .line 77
    invoke-static {p0}, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->e(Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;)V

    .line 79
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x393525e2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final bl_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x42a22e4f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 83
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bl_()V

    .line 84
    iget-object v1, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->c:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 85
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4776ac38

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->an()Lcom/facebook/inject/bd;

    move-result-object v0

    .line 41
    const/16 v1, 0x13e1

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->a:Lcom/facebook/inject/h;

    .line 42
    invoke-static {v0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    iput-object v0, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->b:Lcom/facebook/base/broadcast/a;

    .line 43
    iget-object v0, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->b:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.rtc.fbwebrtc.CALL_STATUS_AND_DURATION_UPDATE"

    new-instance v2, Lcom/facebook/rtc/fragments/a;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/fragments/a;-><init>(Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->c:Lcom/facebook/base/broadcast/c;

    .line 57
    return-void
.end method

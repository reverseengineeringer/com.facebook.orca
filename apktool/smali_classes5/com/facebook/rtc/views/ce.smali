.class public Lcom/facebook/rtc/views/ce;
.super Lcom/facebook/rtc/views/by;
.source "WebrtcRedialView.java"


# instance fields
.field public a:Lcom/facebook/config/application/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Lcom/facebook/rtc/activities/v;

.field public e:Lcom/facebook/resources/ui/FbTextView;

.field public f:Lcom/facebook/inject/h;
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
    .locals 8

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/by;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 33
    iput-object v0, p0, Lcom/facebook/rtc/views/ce;->f:Lcom/facebook/inject/h;

    .line 50
    const-class v1, Lcom/facebook/rtc/views/ce;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/rtc/views/ce;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 52
    const v2, 0x7f030adf

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    const v1, 0x7f0b1964

    invoke-virtual {p0, v1}, Lcom/facebook/rtc/views/by;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/facebook/rtc/views/ce;->b:Landroid/widget/Button;

    .line 55
    const v1, 0x7f0b1963

    invoke-virtual {p0, v1}, Lcom/facebook/rtc/views/by;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/facebook/rtc/views/ce;->c:Landroid/widget/Button;

    .line 56
    const v1, 0x7f0b1962

    invoke-virtual {p0, v1}, Lcom/facebook/rtc/views/by;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    iput-object v1, p0, Lcom/facebook/rtc/views/ce;->e:Lcom/facebook/resources/ui/FbTextView;

    .line 58
    iget-object v1, p0, Lcom/facebook/rtc/views/ce;->b:Landroid/widget/Button;

    new-instance v2, Lcom/facebook/rtc/views/cf;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/views/cf;-><init>(Lcom/facebook/rtc/views/ce;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v1, p0, Lcom/facebook/rtc/views/ce;->c:Landroid/widget/Button;

    new-instance v2, Lcom/facebook/rtc/views/cg;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/views/cg;-><init>(Lcom/facebook/rtc/views/ce;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v3, p0, Lcom/facebook/rtc/views/ce;->f:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v3}, Lcom/facebook/rtc/fbwebrtc/ag;->as()Lcom/facebook/webrtc/c;

    move-result-object v5

    .line 78
    iget-object v3, p0, Lcom/facebook/rtc/views/ce;->f:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v3}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v6

    .line 80
    const v4, 0x7f0c058d

    .line 81
    const v3, 0x7f0c0586

    .line 83
    if-nez v6, :cond_1

    sget-object v7, Lcom/facebook/webrtc/c;->CallEndClientInterrupted:Lcom/facebook/webrtc/c;

    if-ne v5, v7, :cond_1

    .line 84
    const v4, 0x7f0c0595

    .line 85
    const v3, 0x7f0c0585

    .line 94
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/facebook/rtc/views/ce;->b:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Lcom/facebook/rtc/views/by;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v5, p0, Lcom/facebook/rtc/views/ce;->e:Lcom/facebook/resources/ui/FbTextView;

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/facebook/rtc/views/ce;->f:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v3}, Lcom/facebook/rtc/fbwebrtc/ag;->ak()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {p0, v4, v6}, Lcom/facebook/rtc/views/by;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void

    .line 86
    :cond_1
    sget-object v7, Lcom/facebook/webrtc/c;->CallEndClientInterrupted:Lcom/facebook/webrtc/c;

    if-ne v5, v7, :cond_2

    .line 87
    const v4, 0x7f0c058e

    .line 88
    const v3, 0x7f0c0586

    goto :goto_0

    .line 89
    :cond_2
    if-nez v6, :cond_0

    .line 90
    const v4, 0x7f0c0594

    .line 91
    const v3, 0x7f0c0585

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/rtc/views/ce;

    const-class v0, Lcom/facebook/config/application/d;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/d;

    const/16 v2, 0x13e4

    invoke-static {v1, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v0, p0, Lcom/facebook/rtc/views/ce;->a:Lcom/facebook/config/application/d;

    iput-object v1, p0, Lcom/facebook/rtc/views/ce;->f:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method public setListener(Lcom/facebook/rtc/activities/v;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/rtc/views/ce;->d:Lcom/facebook/rtc/activities/v;

    .line 47
    return-void
.end method

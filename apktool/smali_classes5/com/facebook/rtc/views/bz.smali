.class public final Lcom/facebook/rtc/views/bz;
.super Lcom/facebook/rtc/views/by;
.source "WebrtcNoAnswerView.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/facebook/resources/ui/FbButton;

.field public d:Lcom/facebook/rtc/activities/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/by;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    const v1, 0x7f030ade

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    const v0, 0x7f0b195e

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/by;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/bz;->a:Landroid/view/View;

    .line 39
    const v0, 0x7f0b195f

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/by;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/bz;->b:Landroid/view/View;

    .line 40
    const v0, 0x7f0b1960

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/by;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/rtc/views/bz;->c:Lcom/facebook/resources/ui/FbButton;

    .line 42
    iget-object v0, p0, Lcom/facebook/rtc/views/bz;->a:Landroid/view/View;

    new-instance v1, Lcom/facebook/rtc/views/ca;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/ca;-><init>(Lcom/facebook/rtc/views/bz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/rtc/views/bz;->b:Landroid/view/View;

    new-instance v1, Lcom/facebook/rtc/views/cb;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/cb;-><init>(Lcom/facebook/rtc/views/bz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/rtc/views/bz;->c:Lcom/facebook/resources/ui/FbButton;

    new-instance v1, Lcom/facebook/rtc/views/cc;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/cc;-><init>(Lcom/facebook/rtc/views/bz;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final setListener(Lcom/facebook/rtc/activities/u;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/rtc/views/bz;->d:Lcom/facebook/rtc/activities/u;

    .line 32
    return-void
.end method

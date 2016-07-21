.class public final Lcom/facebook/rtc/views/cj;
.super Lcom/facebook/rtc/views/by;
.source "WebrtcVideoRequestView.java"


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroid/widget/ImageButton;

.field public c:Lcom/facebook/rtc/activities/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/by;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    const v1, 0x7f030ae1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    const v0, 0x7f0b1966

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/by;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/rtc/views/cj;->a:Landroid/widget/ImageButton;

    .line 37
    const v0, 0x7f0b1965

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/by;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/rtc/views/cj;->b:Landroid/widget/ImageButton;

    .line 39
    iget-object v0, p0, Lcom/facebook/rtc/views/cj;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/rtc/views/ck;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/ck;-><init>(Lcom/facebook/rtc/views/cj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/facebook/rtc/views/cj;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/rtc/views/cl;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/cl;-><init>(Lcom/facebook/rtc/views/cj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final setListener(Lcom/facebook/rtc/activities/x;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/rtc/views/cj;->c:Lcom/facebook/rtc/activities/x;

    .line 30
    return-void
.end method

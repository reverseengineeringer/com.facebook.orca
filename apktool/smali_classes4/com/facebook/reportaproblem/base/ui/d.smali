.class final Lcom/facebook/reportaproblem/base/ui/d;
.super Landroid/widget/BaseAdapter;
.source "ReportAProblemForkListView.java"


# instance fields
.field final synthetic a:Lcom/facebook/reportaproblem/base/ui/ReportAProblemForkListView;


# direct methods
.method public constructor <init>(Lcom/facebook/reportaproblem/base/ui/ReportAProblemForkListView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/ui/d;->a:Lcom/facebook/reportaproblem/base/ui/ReportAProblemForkListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private a(I)Lcom/facebook/reportaproblem/base/f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/ui/d;->a:Lcom/facebook/reportaproblem/base/ui/ReportAProblemForkListView;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/ui/ReportAProblemForkListView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/reportaproblem/base/f;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/ui/d;->a:Lcom/facebook/reportaproblem/base/ui/ReportAProblemForkListView;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/ui/ReportAProblemForkListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/reportaproblem/base/ui/d;->a(I)Lcom/facebook/reportaproblem/base/f;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/ui/d;->a:Lcom/facebook/reportaproblem/base/ui/ReportAProblemForkListView;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/ui/ReportAProblemForkListView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/reportaproblem/base/f;

    invoke-virtual {v0}, Lcom/facebook/reportaproblem/base/f;->e()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 58
    if-nez p2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/ui/d;->a:Lcom/facebook/reportaproblem/base/ui/ReportAProblemForkListView;

    invoke-virtual {v0}, Lcom/facebook/reportaproblem/base/ui/ReportAProblemForkListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03089d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 62
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/facebook/reportaproblem/base/ui/d;->a(I)Lcom/facebook/reportaproblem/base/f;

    move-result-object v2

    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2}, Lcom/facebook/reportaproblem/base/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v2}, Lcom/facebook/reportaproblem/base/f;->e()I

    move-result v3

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 63
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

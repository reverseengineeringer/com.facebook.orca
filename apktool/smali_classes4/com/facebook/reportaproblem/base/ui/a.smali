.class final Lcom/facebook/reportaproblem/base/ui/a;
.super Landroid/widget/BaseAdapter;
.source "BugReportCategoryChooserListView.java"


# instance fields
.field final synthetic a:Lcom/facebook/reportaproblem/base/ui/BugReportCategoryChooserListView;


# direct methods
.method public constructor <init>(Lcom/facebook/reportaproblem/base/ui/BugReportCategoryChooserListView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/ui/a;->a:Lcom/facebook/reportaproblem/base/ui/BugReportCategoryChooserListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private a(I)Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/ui/a;->a:Lcom/facebook/reportaproblem/base/ui/BugReportCategoryChooserListView;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/ui/BugReportCategoryChooserListView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/ui/a;->a:Lcom/facebook/reportaproblem/base/ui/BugReportCategoryChooserListView;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/ui/BugReportCategoryChooserListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/reportaproblem/base/ui/a;->a(I)Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/ui/a;->a:Lcom/facebook/reportaproblem/base/ui/BugReportCategoryChooserListView;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/ui/BugReportCategoryChooserListView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;

    invoke-virtual {v0}, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 62
    if-nez p2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/ui/a;->a:Lcom/facebook/reportaproblem/base/ui/BugReportCategoryChooserListView;

    invoke-virtual {v0}, Lcom/facebook/reportaproblem/base/ui/BugReportCategoryChooserListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030100

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 66
    check-cast v0, Landroid/widget/RadioButton;

    invoke-direct {p0, p1}, Lcom/facebook/reportaproblem/base/ui/a;->a(I)Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;

    move-result-object v2

    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2}, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v2}, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;->c()I

    move-result v3

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 67
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

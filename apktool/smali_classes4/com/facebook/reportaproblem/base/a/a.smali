.class public final Lcom/facebook/reportaproblem/base/a/a;
.super Lcom/facebook/reportaproblem/base/a/j;
.source "BugReportCategoryChooserScreenController.java"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/a/j;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/a/a;->b:Ljava/util/List;

    .line 31
    iput-object p2, p0, Lcom/facebook/reportaproblem/base/a/a;->c:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 35
    const v0, 0x7f0300ff

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    const v0, 0x7f0b046b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/reportaproblem/base/ui/BugReportCategoryChooserListView;

    .line 39
    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/a;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/facebook/reportaproblem/base/ui/BugReportCategoryChooserListView;->setCategoryInfos(Ljava/util/List;)V

    .line 40
    new-instance v2, Lcom/facebook/reportaproblem/base/a/b;

    invoke-direct {v2, p0}, Lcom/facebook/reportaproblem/base/a/b;-><init>(Lcom/facebook/reportaproblem/base/a/a;)V

    invoke-virtual {v0, v2}, Lcom/facebook/reportaproblem/base/ui/BugReportCategoryChooserListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    const v0, 0x7f0b046c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    return-object v1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.class public Lcom/facebook/reportaproblem/base/ui/BugReportCategoryChooserListView;
.super Landroid/widget/ListView;
.source "BugReportCategoryChooserListView.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/facebook/reportaproblem/base/ui/BugReportCategoryChooserListView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/ui/BugReportCategoryChooserListView;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public setCategoryInfos(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/ui/BugReportCategoryChooserListView;->a:Ljava/util/List;

    .line 40
    new-instance v0, Lcom/facebook/reportaproblem/base/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/reportaproblem/base/ui/a;-><init>(Lcom/facebook/reportaproblem/base/ui/BugReportCategoryChooserListView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/reportaproblem/base/ui/BugReportCategoryChooserListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    return-void
.end method

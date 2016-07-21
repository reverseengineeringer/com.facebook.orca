.class public final Lcom/facebook/reportaproblem/base/a/m;
.super Lcom/facebook/reportaproblem/base/a/j;
.source "ReportAProblemForkScreenController.java"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/a/j;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/a/m;->b:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 26
    const v0, 0x7f03089c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 27
    const v0, 0x7f0b150b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/reportaproblem/base/ui/ReportAProblemForkListView;

    .line 30
    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/m;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/facebook/reportaproblem/base/ui/ReportAProblemForkListView;->setForkOptions(Ljava/util/List;)V

    .line 31
    new-instance v2, Lcom/facebook/reportaproblem/base/a/n;

    invoke-direct {v2, p0}, Lcom/facebook/reportaproblem/base/a/n;-><init>(Lcom/facebook/reportaproblem/base/a/m;)V

    invoke-virtual {v0, v2}, Lcom/facebook/reportaproblem/base/ui/ReportAProblemForkListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    const v0, 0x7f0b150c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 49
    new-instance v2, Lcom/facebook/reportaproblem/base/a/o;

    invoke-direct {v2, p0}, Lcom/facebook/reportaproblem/base/a/o;-><init>(Lcom/facebook/reportaproblem/base/a/m;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-object v1
.end method

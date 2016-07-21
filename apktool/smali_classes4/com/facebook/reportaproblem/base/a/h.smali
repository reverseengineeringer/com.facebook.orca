.class public final Lcom/facebook/reportaproblem/base/a/h;
.super Lcom/facebook/reportaproblem/base/a/j;
.source "BugReportSaveActivityInfoScreenController.java"


# instance fields
.field private b:Lcom/facebook/reportaproblem/base/bugreport/g;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/a/j;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/a/h;->c:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lcom/facebook/reportaproblem/base/a/h;->d:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    const v0, 0x7f030104

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final a(Lcom/facebook/reportaproblem/base/a/k;)V
    .locals 6

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/facebook/reportaproblem/base/a/j;->a(Lcom/facebook/reportaproblem/base/a/k;)V

    .line 35
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v5

    .line 37
    new-instance v0, Lcom/facebook/reportaproblem/base/bugreport/g;

    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v1}, Lcom/facebook/reportaproblem/base/a/k;->ap()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/reportaproblem/base/a/h;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/facebook/reportaproblem/base/a/h;->d:Ljava/util/List;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/reportaproblem/base/bugreport/g;-><init>(Lcom/facebook/reportaproblem/base/a/h;Ljava/io/File;Ljava/util/List;Ljava/util/List;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/a/h;->b:Lcom/facebook/reportaproblem/base/bugreport/g;

    .line 44
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/h;->b:Lcom/facebook/reportaproblem/base/bugreport/g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/reportaproblem/base/bugreport/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    return-void
.end method

.method public final a(Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v0, p1}, Lcom/facebook/reportaproblem/base/a/k;->a(Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;)V

    .line 69
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v0, p1}, Lcom/facebook/reportaproblem/base/a/k;->a(Ljava/util/List;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    sget-object v1, Lcom/facebook/reportaproblem/base/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/reportaproblem/base/a/k;->a(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/h;->b:Lcom/facebook/reportaproblem/base/bugreport/g;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/h;->b:Lcom/facebook/reportaproblem/base/bugreport/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/reportaproblem/base/bugreport/g;->cancel(Z)Z

    .line 58
    :cond_0
    invoke-super {p0}, Lcom/facebook/reportaproblem/base/a/j;->c()V

    .line 59
    return-void
.end method

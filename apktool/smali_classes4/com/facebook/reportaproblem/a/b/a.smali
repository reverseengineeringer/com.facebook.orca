.class public final Lcom/facebook/reportaproblem/a/b/a;
.super Ljava/lang/Object;
.source "ViewHierarchyActivityFileProvider.java"

# interfaces
.implements Lcom/facebook/reportaproblem/base/bugreport/file/a;


# instance fields
.field private a:Landroid/os/Bundle;

.field private final b:Lcom/facebook/fbui/viewdescriptionbuilder/d;

.field private final c:Lcom/facebook/common/util/a;


# direct methods
.method public constructor <init>(Lcom/facebook/fbui/viewdescriptionbuilder/d;Lcom/facebook/common/util/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/reportaproblem/a/b/a;->a:Landroid/os/Bundle;

    .line 34
    iput-object p1, p0, Lcom/facebook/reportaproblem/a/b/a;->b:Lcom/facebook/fbui/viewdescriptionbuilder/d;

    .line 35
    iput-object p2, p0, Lcom/facebook/reportaproblem/a/b/a;->c:Lcom/facebook/common/util/a;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/reportaproblem/a/b/a;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iget-object v1, p0, Lcom/facebook/reportaproblem/a/b/a;->c:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v1, Ljava/io/File;

    const-string v0, "view_hierarchy.txt"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/reportaproblem/a/b/a;->b:Lcom/facebook/fbui/viewdescriptionbuilder/d;

    sget v2, Lcom/facebook/fbui/viewdescriptionbuilder/f;->b:I

    iget-object v3, p0, Lcom/facebook/reportaproblem/a/b/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->a(Ljava/io/File;ILandroid/os/Bundle;)Z

    .line 56
    new-instance v0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    const-string v2, "view_hierarchy.txt"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/plain"

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iget-object v1, p0, Lcom/facebook/reportaproblem/a/b/a;->c:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/reportaproblem/a/b/a;->b:Lcom/facebook/fbui/viewdescriptionbuilder/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/facebook/fbui/viewdescriptionbuilder/g;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->a(Landroid/view/View;I)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reportaproblem/a/b/a;->a:Landroid/os/Bundle;

    .line 45
    :cond_0
    return-void
.end method

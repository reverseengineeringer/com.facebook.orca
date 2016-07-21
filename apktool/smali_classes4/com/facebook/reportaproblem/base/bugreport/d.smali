.class public final Lcom/facebook/reportaproblem/base/bugreport/d;
.super Landroid/os/AsyncTask;
.source "BugReportImageLoaderTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/reportaproblem/base/a/c;

.field private final b:I

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/reportaproblem/base/a/c;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/bugreport/d;->a:Lcom/facebook/reportaproblem/base/a/c;

    .line 29
    iput p2, p0, Lcom/facebook/reportaproblem/base/bugreport/d;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 13
    check-cast p1, [Ljava/io/File;

    .line 34
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pass in only one screenshot to be loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/d;->c:Ljava/io/File;

    .line 39
    invoke-static {}, Lcom/facebook/reportaproblem/base/a;->a()Lcom/facebook/reportaproblem/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/reportaproblem/base/b;->g()Lcom/facebook/reportaproblem/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/reportaproblem/base/bugreport/d;->c:Ljava/io/File;

    iget v2, p0, Lcom/facebook/reportaproblem/base/bugreport/d;->b:I

    iget v3, p0, Lcom/facebook/reportaproblem/base/bugreport/d;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/reportaproblem/a/b;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/d;->a:Lcom/facebook/reportaproblem/base/a/c;

    .line 48
    iput-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/d;->c:Ljava/io/File;

    .line 49
    return-void
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 53
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/d;->a:Lcom/facebook/reportaproblem/base/a/c;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/d;->a:Lcom/facebook/reportaproblem/base/a/c;

    iget-object v1, p0, Lcom/facebook/reportaproblem/base/bugreport/d;->c:Ljava/io/File;

    invoke-virtual {v0, p1, v1, p0}, Lcom/facebook/reportaproblem/base/a/c;->a(Landroid/graphics/Bitmap;Ljava/io/File;Lcom/facebook/reportaproblem/base/bugreport/d;)V

    .line 56
    :cond_0
    return-void
.end method

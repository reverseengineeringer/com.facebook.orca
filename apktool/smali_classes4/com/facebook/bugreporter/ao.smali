.class final Lcom/facebook/bugreporter/ao;
.super Ljava/lang/Object;
.source "BugReportWriter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/facebook/bugreporter/af;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/af;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/facebook/bugreporter/ao;->d:Lcom/facebook/bugreporter/af;

    iput-object p2, p0, Lcom/facebook/bugreporter/ao;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/bugreporter/ao;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/facebook/bugreporter/ao;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 456
    iget-object v0, p0, Lcom/facebook/bugreporter/ao;->d:Lcom/facebook/bugreporter/af;

    iget-object v0, v0, Lcom/facebook/bugreporter/af;->m:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/bugreporter/bb;->p:Lcom/facebook/xconfig/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v0

    .line 458
    iget-object v1, p0, Lcom/facebook/bugreporter/ao;->d:Lcom/facebook/bugreporter/af;

    iget-object v2, p0, Lcom/facebook/bugreporter/ao;->a:Landroid/os/Bundle;

    .line 729
    iget-object v3, v1, Lcom/facebook/bugreporter/af;->j:Lcom/facebook/common/tempfile/f;

    const-string v4, "view_hierarchy"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    .line 734
    iget-object v4, v1, Lcom/facebook/bugreporter/af;->k:Lcom/facebook/fbui/viewdescriptionbuilder/d;

    sget v5, Lcom/facebook/fbui/viewdescriptionbuilder/f;->b:I

    invoke-virtual {v4, v3, v5, v2}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->a(Ljava/io/File;ILandroid/os/Bundle;)Z

    .line 739
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    move-object v1, v3

    .line 459
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/bugreporter/ao;->b:Ljava/util/Map;

    :goto_0
    const-string v2, "view_hierarchy.txt"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const/4 v0, 0x0

    return-object v0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/ao;->c:Ljava/util/Map;

    goto :goto_0
.end method

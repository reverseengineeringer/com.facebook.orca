.class final Lcom/facebook/bugreporter/aj;
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
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/facebook/bugreporter/af;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/af;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/facebook/bugreporter/aj;->e:Lcom/facebook/bugreporter/af;

    iput-object p2, p0, Lcom/facebook/bugreporter/aj;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/facebook/bugreporter/aj;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/facebook/bugreporter/aj;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/facebook/bugreporter/aj;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/bugreporter/aj;->e:Lcom/facebook/bugreporter/af;

    iget-object v0, v0, Lcom/facebook/bugreporter/af;->m:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/bugreporter/bb;->n:Lcom/facebook/xconfig/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v1

    .line 369
    iget-object v2, p0, Lcom/facebook/bugreporter/aj;->e:Lcom/facebook/bugreporter/af;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/bugreporter/aj;->a:Ljava/io/File;

    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/bugreporter/af;->d(Lcom/facebook/bugreporter/af;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 370
    if-eqz v2, :cond_0

    .line 371
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/bugreporter/aj;->c:Ljava/util/Map;

    :goto_1
    const-string v1, "traces.txt"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/facebook/bugreporter/aj;->b:Ljava/io/File;

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/facebook/bugreporter/aj;->d:Ljava/util/Map;

    goto :goto_1
.end method

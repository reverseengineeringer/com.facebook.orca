.class final Lcom/facebook/bugreporter/an;
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

.field final synthetic c:Lcom/google/common/collect/ImmutableMap;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/facebook/bugreporter/af;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/af;Ljava/io/File;Ljava/io/File;Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/facebook/bugreporter/an;->f:Lcom/facebook/bugreporter/af;

    iput-object p2, p0, Lcom/facebook/bugreporter/an;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/facebook/bugreporter/an;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/facebook/bugreporter/an;->c:Lcom/google/common/collect/ImmutableMap;

    iput-object p5, p0, Lcom/facebook/bugreporter/an;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/bugreporter/an;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Lcom/facebook/bugreporter/an;->f:Lcom/facebook/bugreporter/af;

    iget-object v0, v0, Lcom/facebook/bugreporter/af;->m:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/bugreporter/bb;->h:Lcom/facebook/xconfig/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v1

    .line 438
    iget-object v2, p0, Lcom/facebook/bugreporter/an;->f:Lcom/facebook/bugreporter/af;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/bugreporter/an;->a:Ljava/io/File;

    :goto_0
    iget-object v3, p0, Lcom/facebook/bugreporter/an;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2, v0, v3}, Lcom/facebook/bugreporter/af;->a(Lcom/facebook/bugreporter/af;Ljava/io/File;Lcom/google/common/collect/ImmutableMap;)Landroid/net/Uri;

    move-result-object v2

    .line 440
    if-eqz v2, :cond_0

    .line 441
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/bugreporter/an;->d:Ljava/util/Map;

    :goto_1
    const-string v1, "extra_data.txt"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/facebook/bugreporter/an;->b:Ljava/io/File;

    goto :goto_0

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/facebook/bugreporter/an;->e:Ljava/util/Map;

    goto :goto_1
.end method

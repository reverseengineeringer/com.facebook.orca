.class final Lcom/facebook/bugreporter/ai;
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
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/facebook/bugreporter/af;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/af;Ljava/util/Map;Ljava/util/Map;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/facebook/bugreporter/ai;->e:Lcom/facebook/bugreporter/af;

    iput-object p2, p0, Lcom/facebook/bugreporter/ai;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/bugreporter/ai;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/facebook/bugreporter/ai;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/facebook/bugreporter/ai;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/bugreporter/ai;->e:Lcom/facebook/bugreporter/af;

    iget-object v0, v0, Lcom/facebook/bugreporter/af;->m:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/bugreporter/bb;->f:Lcom/facebook/xconfig/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v1

    .line 355
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/bugreporter/ai;->a:Ljava/util/Map;

    :goto_0
    iget-object v2, p0, Lcom/facebook/bugreporter/ai;->e:Lcom/facebook/bugreporter/af;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/bugreporter/ai;->c:Ljava/io/File;

    :goto_1
    invoke-static {v2, v1}, Lcom/facebook/bugreporter/af;->c(Lcom/facebook/bugreporter/af;Ljava/io/File;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 357
    const/4 v0, 0x0

    return-object v0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/ai;->b:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/bugreporter/ai;->d:Ljava/io/File;

    goto :goto_1
.end method

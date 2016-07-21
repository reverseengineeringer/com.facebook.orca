.class final Lcom/facebook/bugreporter/am;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/facebook/bugreporter/af;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/af;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/facebook/bugreporter/am;->d:Lcom/facebook/bugreporter/af;

    iput-object p2, p0, Lcom/facebook/bugreporter/am;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/bugreporter/am;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/facebook/bugreporter/am;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/facebook/bugreporter/am;->d:Lcom/facebook/bugreporter/af;

    iget-object v0, v0, Lcom/facebook/bugreporter/af;->m:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/bugreporter/bb;->g:Lcom/facebook/xconfig/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v1

    .line 422
    iget-object v2, p0, Lcom/facebook/bugreporter/am;->d:Lcom/facebook/bugreporter/af;

    iget-object v0, p0, Lcom/facebook/bugreporter/am;->a:Landroid/content/Context;

    check-cast v0, Lcom/facebook/base/fragment/s;

    invoke-static {v2, v0}, Lcom/facebook/bugreporter/af;->a(Lcom/facebook/bugreporter/af;Lcom/facebook/base/fragment/s;)Landroid/net/Uri;

    move-result-object v2

    .line 423
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/bugreporter/am;->b:Ljava/util/Map;

    :goto_0
    const-string v1, "dumpsys.txt"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const/4 v0, 0x0

    return-object v0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/am;->c:Ljava/util/Map;

    goto :goto_0
.end method

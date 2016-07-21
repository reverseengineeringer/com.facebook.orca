.class final Lcom/facebook/loom/a/c;
.super Ljava/lang/Object;
.source "BackgroundUploadServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/loom/core/k;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/facebook/loom/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/loom/a/a;Lcom/facebook/loom/core/k;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/loom/a/c;->c:Lcom/facebook/loom/a/a;

    iput-object p2, p0, Lcom/facebook/loom/a/c;->a:Lcom/facebook/loom/core/k;

    iput-object p3, p0, Lcom/facebook/loom/a/c;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/loom/a/c;->a:Lcom/facebook/loom/core/k;

    iget-object v1, p0, Lcom/facebook/loom/a/c;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/facebook/loom/core/k;->a(Ljava/io/File;)V

    .line 154
    return-void
.end method

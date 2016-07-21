.class final Lcom/facebook/common/init/a/i;
.super Ljava/lang/Object;
.source "FbAppInitializerInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/facebook/common/init/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/common/init/a/b;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/facebook/common/init/a/i;->b:Lcom/facebook/common/init/a/b;

    iput-object p2, p0, Lcom/facebook/common/init/a/i;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/facebook/common/init/a/i;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

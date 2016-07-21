.class final Lcom/facebook/common/init/a/j;
.super Ljava/lang/Object;
.source "FbAppInitializerInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/facebook/common/init/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/common/init/a/b;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/facebook/common/init/a/j;->b:Lcom/facebook/common/init/a/b;

    iput-object p2, p0, Lcom/facebook/common/init/a/j;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/facebook/common/init/a/j;->b:Lcom/facebook/common/init/a/b;

    iget-object v1, p0, Lcom/facebook/common/init/a/j;->a:Ljava/util/Iterator;

    invoke-static {v0, v1}, Lcom/facebook/common/init/a/b;->b(Lcom/facebook/common/init/a/b;Ljava/util/Iterator;)V

    .line 668
    return-void
.end method

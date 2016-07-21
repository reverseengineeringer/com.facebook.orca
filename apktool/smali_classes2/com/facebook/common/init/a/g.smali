.class final Lcom/facebook/common/init/a/g;
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
    .line 518
    iput-object p1, p0, Lcom/facebook/common/init/a/g;->b:Lcom/facebook/common/init/a/b;

    iput-object p2, p0, Lcom/facebook/common/init/a/g;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 521
    iget-object v1, p0, Lcom/facebook/common/init/a/g;->b:Lcom/facebook/common/init/a/b;

    iget-object v0, p0, Lcom/facebook/common/init/a/g;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/init/m;

    const-string v2, "INeedInit.HighPriorityInitOnBackgroundThread"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/common/init/a/b;->a(Lcom/facebook/common/init/m;Ljava/lang/String;)V

    .line 524
    return-void
.end method

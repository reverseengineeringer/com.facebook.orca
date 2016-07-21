.class final Lcom/facebook/common/m/n;
.super Ljava/lang/Object;
.source "DefaultAppChoreographer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/facebook/common/m/h;


# direct methods
.method constructor <init>(Lcom/facebook/common/m/h;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/facebook/common/m/n;->d:Lcom/facebook/common/m/h;

    iput p2, p0, Lcom/facebook/common/m/n;->a:I

    iput-object p3, p0, Lcom/facebook/common/m/n;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/common/m/n;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 372
    const-string v0, "AppChoreographer(p%s)/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/common/m/n;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/common/m/n;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const v2, 0x2834f037

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/m/n;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    const v0, 0x67e024fa

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 377
    return-void

    .line 376
    :catchall_0
    move-exception v0

    const v1, -0x76406aca

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.class public final Lcom/facebook/common/m/m;
.super Ljava/lang/Object;
.source "DefaultAppChoreographer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/Callable;

.field final synthetic d:Lcom/facebook/common/m/h;


# direct methods
.method public constructor <init>(Lcom/facebook/common/m/h;ILjava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/facebook/common/m/m;->d:Lcom/facebook/common/m/h;

    iput p2, p0, Lcom/facebook/common/m/m;->a:I

    iput-object p3, p0, Lcom/facebook/common/m/m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/common/m/m;->c:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 351
    const-string v0, "AppChoreographer(p%s)/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/common/m/m;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/common/m/m;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const v2, 0x5a56f31c

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/m/m;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 355
    const v1, 0x443db0cf

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, 0x7beef470

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

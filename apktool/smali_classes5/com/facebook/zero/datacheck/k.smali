.class public final Lcom/facebook/zero/datacheck/k;
.super Ljava/lang/Object;
.source "ZeroDataCheckerState.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# instance fields
.field final synthetic a:Lcom/facebook/zero/datacheck/i;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/datacheck/i;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/facebook/zero/datacheck/k;->a:Lcom/facebook/zero/datacheck/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 44
    sget-object v1, Lcom/facebook/zero/datacheck/i;->c:Ljava/lang/Class;

    .line 315
    iget-object v0, p0, Lcom/facebook/zero/datacheck/k;->a:Lcom/facebook/zero/datacheck/i;

    invoke-static {v0}, Lcom/facebook/zero/datacheck/i;->i(Lcom/facebook/zero/datacheck/i;)V

    .line 316
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    sget-object v1, Lcom/facebook/zero/datacheck/i;->c:Ljava/lang/Class;

    .line 309
    iget-object v0, p0, Lcom/facebook/zero/datacheck/k;->a:Lcom/facebook/zero/datacheck/i;

    invoke-static {v0}, Lcom/facebook/zero/datacheck/i;->k(Lcom/facebook/zero/datacheck/i;)V

    .line 310
    return-void
.end method

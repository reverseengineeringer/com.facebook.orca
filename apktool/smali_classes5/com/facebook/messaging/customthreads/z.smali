.class final Lcom/facebook/messaging/customthreads/z;
.super Ljava/lang/Object;
.source "ModifyThreadCustomizationHelper.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/customthreads/aa;

.field final synthetic b:Lcom/facebook/messaging/customthreads/y;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/customthreads/y;Lcom/facebook/messaging/customthreads/aa;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/z;->b:Lcom/facebook/messaging/customthreads/y;

    iput-object p2, p0, Lcom/facebook/messaging/customthreads/z;->a:Lcom/facebook/messaging/customthreads/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/z;->a:Lcom/facebook/messaging/customthreads/aa;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/z;->a:Lcom/facebook/messaging/customthreads/aa;

    invoke-interface {v0}, Lcom/facebook/messaging/customthreads/aa;->a()V

    .line 111
    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 101
    return-void
.end method

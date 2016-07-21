.class public final Lcom/facebook/messaging/groups/c/p;
.super Ljava/lang/Object;
.source "GroupThreadActionHandler.java"

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
.field final synthetic a:Lcom/facebook/fbservice/a/ab;

.field final synthetic b:Lcom/facebook/messaging/groups/links/v;

.field final synthetic c:Lcom/facebook/messaging/groups/c/k;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/groups/c/k;Lcom/facebook/fbservice/a/ab;Lcom/facebook/messaging/groups/links/v;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/facebook/messaging/groups/c/p;->c:Lcom/facebook/messaging/groups/c/k;

    iput-object p2, p0, Lcom/facebook/messaging/groups/c/p;->a:Lcom/facebook/fbservice/a/ab;

    iput-object p3, p0, Lcom/facebook/messaging/groups/c/p;->b:Lcom/facebook/messaging/groups/links/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/p;->a:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 414
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/p;->b:Lcom/facebook/messaging/groups/links/v;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/groups/links/v;->a(Ljava/lang/Throwable;)V

    .line 415
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/p;->a:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 408
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/p;->b:Lcom/facebook/messaging/groups/links/v;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/links/v;->b()V

    .line 409
    return-void
.end method

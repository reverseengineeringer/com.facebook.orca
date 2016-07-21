.class final Lcom/facebook/orca/contacts/a/b;
.super Ljava/lang/Object;
.source "ContactsPreloadBackgroundTask.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/contacts/a/o;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/p/x;

.field final synthetic b:Lcom/facebook/orca/contacts/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/a/a;Lcom/facebook/p/x;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/orca/contacts/a/b;->b:Lcom/facebook/orca/contacts/a/a;

    iput-object p2, p0, Lcom/facebook/orca/contacts/a/b;->a:Lcom/facebook/p/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/orca/contacts/a/b;->a:Lcom/facebook/p/x;

    .line 116
    sget-object v2, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v1, v2

    .line 88
    invoke-virtual {v0, v1}, Lcom/facebook/p/x;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 89
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 77
    check-cast p2, Ljava/lang/Throwable;

    .line 93
    iget-object v0, p0, Lcom/facebook/orca/contacts/a/b;->a:Lcom/facebook/p/x;

    invoke-virtual {v0, p2}, Lcom/facebook/p/x;->onFailure(Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

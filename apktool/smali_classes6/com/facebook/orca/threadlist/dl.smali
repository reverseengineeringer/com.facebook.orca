.class public final Lcom/facebook/orca/threadlist/dl;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

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
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 2859
    iput-object p1, p0, Lcom/facebook/orca/threadlist/dl;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2867
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dl;->a:Lcom/facebook/orca/threadlist/cc;

    const/4 v1, 0x0

    .line 281
    iput-boolean v1, v0, Lcom/facebook/orca/threadlist/cc;->cb:Z

    .line 2868
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2862
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dl;->a:Lcom/facebook/orca/threadlist/cc;

    const/4 v1, 0x0

    .line 281
    iput-boolean v1, v0, Lcom/facebook/orca/threadlist/cc;->cb:Z

    .line 2863
    return-void
.end method

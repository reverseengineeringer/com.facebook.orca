.class final Lcom/facebook/messaging/inbox2/c/d/d;
.super Ljava/lang/Object;
.source "InboxUnitFetcherWithUnitStore.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/c/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/c/d/a;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/c/d/d;->a:Lcom/facebook/messaging/inbox2/c/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/facebook/messaging/inbox2/c/d/a;->d:Ljava/lang/Class;

    .line 588
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    sget-object v0, Lcom/facebook/messaging/inbox2/c/d/a;->d:Ljava/lang/Class;

    .line 583
    return-void
.end method

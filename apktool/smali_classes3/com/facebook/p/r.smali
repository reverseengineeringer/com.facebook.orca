.class final Lcom/facebook/p/r;
.super Ljava/lang/Object;
.source "BackgroundTaskRunner.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/p/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/p/i;


# direct methods
.method public constructor <init>(Lcom/facebook/p/i;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/facebook/p/r;->a:Lcom/facebook/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/facebook/p/r;->a:Lcom/facebook/p/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/p/i;->a(Ljava/lang/Throwable;Z)V

    .line 707
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 698
    check-cast p1, Lcom/facebook/p/b;

    .line 701
    iget-object v0, p0, Lcom/facebook/p/r;->a:Lcom/facebook/p/i;

    invoke-static {v0, p1}, Lcom/facebook/p/i;->a(Lcom/facebook/p/i;Lcom/facebook/p/b;)V

    .line 702
    return-void
.end method

.class public final Lcom/facebook/messaging/movies/q;
.super Ljava/lang/Object;
.source "MovieSchedule.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/movies/ae;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/movies/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/movies/r;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lcom/facebook/messaging/movies/r;->a:Lcom/facebook/messaging/movies/ae;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/movies/ae;

    iput-object v0, p0, Lcom/facebook/messaging/movies/q;->a:Lcom/facebook/messaging/movies/ae;

    .line 21
    iget-object v0, p1, Lcom/facebook/messaging/movies/r;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/movies/q;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    return-void
.end method

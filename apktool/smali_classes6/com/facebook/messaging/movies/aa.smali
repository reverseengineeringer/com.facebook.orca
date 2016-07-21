.class public final Lcom/facebook/messaging/movies/aa;
.super Ljava/lang/Object;
.source "MovieShowtime.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/TimeZone;

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/movies/ab;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Lcom/facebook/messaging/movies/ab;->a:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/facebook/messaging/movies/aa;->a:Ljava/util/Date;

    .line 28
    iget-object v0, p1, Lcom/facebook/messaging/movies/ab;->b:Ljava/util/TimeZone;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    iput-object v0, p0, Lcom/facebook/messaging/movies/aa;->b:Ljava/util/TimeZone;

    .line 29
    iget-object v0, p1, Lcom/facebook/messaging/movies/ab;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/movies/aa;->c:Lcom/google/common/collect/ImmutableList;

    .line 30
    return-void
.end method

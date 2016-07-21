.class public final Lcom/facebook/messaging/cache/x;
.super Ljava/lang/Object;
.source "PinnedThreadsCache.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/cache/aw;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/cache/aw;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cache/x;->b:Ljava/util/List;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/cache/x;->c:J

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/cache/x;->a:Lcom/facebook/messaging/cache/aw;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/cache/x;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/cache/x;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/cache/x;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 63
    iput-wide p1, p0, Lcom/facebook/messaging/cache/x;->c:J

    .line 64
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/cache/x;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/cache/x;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/cache/x;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/cache/x;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 38
    invoke-static {p1}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cache/x;->b:Ljava/util/List;

    .line 39
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/cache/x;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 82
    iput-boolean p1, p0, Lcom/facebook/messaging/cache/x;->d:Z

    .line 83
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/cache/x;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 77
    iget-wide v0, p0, Lcom/facebook/messaging/cache/x;->c:J

    return-wide v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/cache/x;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 95
    iput-boolean p1, p0, Lcom/facebook/messaging/cache/x;->e:Z

    .line 96
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/cache/x;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/cache/x;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/cache/x;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 90
    iget-boolean v0, p0, Lcom/facebook/messaging/cache/x;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/cache/x;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 103
    iget-boolean v0, p0, Lcom/facebook/messaging/cache/x;->e:Z

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/cache/x;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 108
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cache/x;->b:Ljava/util/List;

    .line 109
    iput-boolean v1, p0, Lcom/facebook/messaging/cache/x;->d:Z

    .line 110
    iput-boolean v1, p0, Lcom/facebook/messaging/cache/x;->e:Z

    .line 111
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/messaging/cache/x;->c:J

    .line 112
    return-void
.end method

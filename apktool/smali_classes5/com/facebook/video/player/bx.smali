.class public final Lcom/facebook/video/player/bx;
.super Ljava/lang/Object;
.source "RichVideoPlayerParams.java"


# instance fields
.field private a:Lcom/facebook/video/engine/VideoPlayerParams;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/bx;->b:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/bx;->c:Ljava/util/Set;

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/player/bx;->e:D

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/video/player/bx;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/player/bx;->d:Z

    .line 149
    return-object p0
.end method

.method public final a(D)Lcom/facebook/video/player/bx;
    .locals 1

    .prologue
    .line 153
    iput-wide p1, p0, Lcom/facebook/video/player/bx;->e:D

    .line 154
    return-object p0
.end method

.method public final a(Lcom/facebook/video/engine/VideoPlayerParams;)Lcom/facebook/video/player/bx;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/video/player/bx;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    .line 110
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/video/player/bx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/facebook/video/player/bx;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/video/player/bx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 115
    iget-object v0, p0, Lcom/facebook/video/player/bx;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/video/player/bx;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/video/player/bx;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/facebook/video/player/bx;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    return-object p0
.end method

.method public final b()Lcom/facebook/video/player/bw;
    .locals 7

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/facebook/video/player/bx;->d:Z

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/facebook/video/player/bx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lcom/facebook/video/player/bx;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/bx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 164
    :cond_1
    new-instance v0, Lcom/facebook/video/player/bw;

    iget-object v1, p0, Lcom/facebook/video/player/bx;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, p0, Lcom/facebook/video/player/bx;->b:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/video/player/bx;->c:Ljava/util/Set;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    iget-wide v4, p0, Lcom/facebook/video/player/bx;->e:D

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/video/player/bw;-><init>(Lcom/facebook/video/engine/VideoPlayerParams;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;DB)V

    return-object v0
.end method

.method public final b(Lcom/facebook/video/player/bw;)Lcom/facebook/video/player/bx;
    .locals 4

    .prologue
    .line 120
    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iput-object v0, p0, Lcom/facebook/video/player/bx;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    .line 123
    :cond_0
    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/facebook/video/player/bx;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    :cond_1
    iget-object v0, p1, Lcom/facebook/video/player/bw;->c:Lcom/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/facebook/video/player/bx;->c:Ljava/util/Set;

    iget-object v1, p1, Lcom/facebook/video/player/bw;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 129
    :cond_2
    iget-wide v0, p1, Lcom/facebook/video/player/bw;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 130
    iget-wide v0, p1, Lcom/facebook/video/player/bw;->d:D

    iput-wide v0, p0, Lcom/facebook/video/player/bx;->e:D

    .line 132
    :cond_3
    return-object p0
.end method

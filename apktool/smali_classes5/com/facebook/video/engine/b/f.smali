.class public final Lcom/facebook/video/engine/b/f;
.super Ljava/lang/Object;
.source "VideoLoggingFullVerifierBase.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/engine/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field public f:Lcom/facebook/video/analytics/ao;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/facebook/video/engine/b/f;->a:Ljava/lang/String;

    .line 134
    iput-wide p2, p0, Lcom/facebook/video/engine/b/f;->b:J

    .line 135
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/b/f;->c:Ljava/util/List;

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/engine/b/f;->e:Z

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/engine/b/f;->d:Z

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/engine/b/f;->f:Lcom/facebook/video/analytics/ao;

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/video/engine/b/e;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/video/engine/b/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v1, Lcom/facebook/video/engine/b/d;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/video/engine/b/e;->a:Lcom/facebook/video/analytics/ao;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    .line 144
    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 166
    :cond_0
    sget-object v1, Lcom/facebook/video/engine/b/d;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/video/engine/b/f;->f:Lcom/facebook/video/analytics/ao;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 167
    iget-object v2, p1, Lcom/facebook/video/engine/b/e;->a:Lcom/facebook/video/analytics/ao;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    .line 147
    iput-boolean v0, p0, Lcom/facebook/video/engine/b/f;->d:Z

    .line 148
    iget-object v0, p1, Lcom/facebook/video/engine/b/e;->a:Lcom/facebook/video/analytics/ao;

    iput-object v0, p0, Lcom/facebook/video/engine/b/f;->f:Lcom/facebook/video/analytics/ao;

    .line 171
    sget-object v1, Lcom/facebook/video/engine/b/d;->d:Ljava/util/Map;

    iget-object v2, p1, Lcom/facebook/video/engine/b/e;->a:Lcom/facebook/video/analytics/ao;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    move v0, v1

    .line 149
    iput-boolean v0, p0, Lcom/facebook/video/engine/b/f;->e:Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/facebook/video/engine/b/f;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/facebook/video/engine/b/f;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    .prologue
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    const-string v0, "VideoSession VideoID \'%s\' Time: %d\n"

    iget-object v2, p0, Lcom/facebook/video/engine/b/f;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/facebook/video/engine/b/f;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v0, p0, Lcom/facebook/video/engine/b/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/b/e;

    .line 189
    const-string v3, "- %d %s (%s, original: %s), video time: %d, origin: %s:%s\n"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/facebook/video/engine/b/e;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/facebook/video/engine/b/e;->a:Lcom/facebook/video/analytics/ao;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/facebook/video/engine/b/e;->d:Lcom/facebook/video/analytics/y;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/facebook/video/engine/b/e;->e:Lcom/facebook/video/analytics/y;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-wide v6, v0, Lcom/facebook/video/engine/b/e;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v0, Lcom/facebook/video/engine/b/e;->f:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/facebook/video/engine/b/e;->g:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

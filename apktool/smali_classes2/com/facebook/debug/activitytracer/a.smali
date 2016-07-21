.class public final Lcom/facebook/debug/activitytracer/a;
.super Ljava/lang/Object;
.source "ActivityTrace.java"


# instance fields
.field private final a:Lcom/facebook/common/executors/y;

.field private final b:Lcom/facebook/debug/tracer/a;

.field private final c:Ljava/util/Map;
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

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/facebook/debug/activitytracer/g;

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/y;Lcom/facebook/debug/tracer/a;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/facebook/debug/tracer/a;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/debug/activitytracer/a;->c:Ljava/util/Map;

    .line 32
    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/debug/activitytracer/a;->d:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/debug/activitytracer/a;->e:Ljava/util/List;

    .line 40
    sget-object v0, Lcom/facebook/debug/activitytracer/g;->NONE:Lcom/facebook/debug/activitytracer/g;

    iput-object v0, p0, Lcom/facebook/debug/activitytracer/a;->k:Lcom/facebook/debug/activitytracer/g;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/debug/activitytracer/a;->l:Z

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/debug/activitytracer/a;->m:J

    .line 53
    iput-object p1, p0, Lcom/facebook/debug/activitytracer/a;->a:Lcom/facebook/common/executors/y;

    .line 54
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/tracer/a;

    iput-object v0, p0, Lcom/facebook/debug/activitytracer/a;->b:Lcom/facebook/debug/tracer/a;

    .line 55
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/debug/activitytracer/a;->f:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/debug/activitytracer/a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 89
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->b:Lcom/facebook/debug/tracer/a;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->b:Lcom/facebook/debug/tracer/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/debug/tracer/a;->a(J)V

    .line 291
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/debug/activitytracer/g;)V
    .locals 0
    .param p1    # Lcom/facebook/debug/activitytracer/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 252
    iput-object p1, p0, Lcom/facebook/debug/activitytracer/a;->k:Lcom/facebook/debug/activitytracer/g;

    .line 253
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/debug/activitytracer/a;->f:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 101
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 132
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 142
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 111
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 122
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->g:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prev_source:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/debug/activitytracer/a;->d(Ljava/lang/String;)V

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/facebook/debug/activitytracer/a;->g:Ljava/lang/String;

    .line 165
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->h:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prev_dest:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/debug/activitytracer/a;->d(Ljava/lang/String;)V

    .line 187
    :cond_0
    iput-object p1, p0, Lcom/facebook/debug/activitytracer/a;->h:Ljava/lang/String;

    .line 188
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/debug/activitytracer/a;->i:Ljava/lang/String;

    .line 210
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/debug/activitytracer/a;->j:Ljava/lang/String;

    .line 232
    return-object p0
.end method

.method public final h()Lcom/facebook/debug/activitytracer/g;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->k:Lcom/facebook/debug/activitytracer/g;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 267
    iget-wide v0, p0, Lcom/facebook/debug/activitytracer/a;->m:J

    return-wide v0
.end method

.method final k()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->b:Lcom/facebook/debug/tracer/a;

    invoke-virtual {v0}, Lcom/facebook/debug/tracer/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/debug/activitytracer/a;->m:J

    .line 272
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->b:Lcom/facebook/debug/tracer/a;

    invoke-virtual {v0}, Lcom/facebook/debug/tracer/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/debug/activitytracer/a;->m:J

    .line 276
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->b:Lcom/facebook/debug/tracer/a;

    const-class v1, Lcom/facebook/debug/activitytracer/ActivityTracer;

    invoke-virtual {v0, v1}, Lcom/facebook/debug/tracer/a;->a(Ljava/lang/Class;)V

    .line 277
    return-void
.end method

.method public final m()Lcom/facebook/debug/tracer/a;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/a;->b:Lcom/facebook/debug/tracer/a;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/facebook/debug/activitytracer/a;->l:Z

    return v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/debug/activitytracer/a;->l:Z

    .line 299
    return-void
.end method

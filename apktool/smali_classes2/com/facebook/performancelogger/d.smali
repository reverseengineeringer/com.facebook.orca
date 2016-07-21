.class public final Lcom/facebook/performancelogger/d;
.super Ljava/lang/Object;
.source "MarkerConfig.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:D

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/facebook/common/perftest/PerfTestConfig;

.field private n:Z

.field private o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:J

.field private r:J

.field private s:Lcom/facebook/base/a/a/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:D

.field private u:Lcom/facebook/common/util/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/performancelogger/d;->f:D

    .line 37
    iput-wide v2, p0, Lcom/facebook/performancelogger/d;->g:J

    .line 38
    iput-wide v2, p0, Lcom/facebook/performancelogger/d;->h:J

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/performancelogger/d;->i:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/performancelogger/d;->n:Z

    .line 47
    iput-wide v2, p0, Lcom/facebook/performancelogger/d;->q:J

    .line 48
    iput-wide v2, p0, Lcom/facebook/performancelogger/d;->r:J

    .line 51
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/performancelogger/d;->u:Lcom/facebook/common/util/a;

    .line 59
    iput-object p2, p0, Lcom/facebook/performancelogger/d;->d:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/performancelogger/d;->c:Ljava/lang/String;

    .line 61
    iput p1, p0, Lcom/facebook/performancelogger/d;->a:I

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/facebook/performancelogger/d;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/performancelogger/d;->f:D

    .line 37
    iput-wide v2, p0, Lcom/facebook/performancelogger/d;->g:J

    .line 38
    iput-wide v2, p0, Lcom/facebook/performancelogger/d;->h:J

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/performancelogger/d;->i:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/performancelogger/d;->n:Z

    .line 47
    iput-wide v2, p0, Lcom/facebook/performancelogger/d;->q:J

    .line 48
    iput-wide v2, p0, Lcom/facebook/performancelogger/d;->r:J

    .line 51
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/performancelogger/d;->u:Lcom/facebook/common/util/a;

    .line 70
    iget v0, p1, Lcom/facebook/performancelogger/d;->a:I

    iput v0, p0, Lcom/facebook/performancelogger/d;->a:I

    .line 71
    iget v0, p1, Lcom/facebook/performancelogger/d;->b:I

    iput v0, p0, Lcom/facebook/performancelogger/d;->b:I

    .line 72
    iget-object v0, p1, Lcom/facebook/performancelogger/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/performancelogger/d;->c:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/facebook/performancelogger/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/performancelogger/d;->d:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/facebook/performancelogger/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/performancelogger/d;->e:Ljava/lang/String;

    .line 75
    iget-wide v0, p1, Lcom/facebook/performancelogger/d;->f:D

    iput-wide v0, p0, Lcom/facebook/performancelogger/d;->f:D

    .line 76
    iget-wide v0, p1, Lcom/facebook/performancelogger/d;->g:J

    iput-wide v0, p0, Lcom/facebook/performancelogger/d;->g:J

    .line 77
    iget-wide v0, p1, Lcom/facebook/performancelogger/d;->h:J

    iput-wide v0, p0, Lcom/facebook/performancelogger/d;->h:J

    .line 78
    iget-boolean v0, p1, Lcom/facebook/performancelogger/d;->i:Z

    iput-boolean v0, p0, Lcom/facebook/performancelogger/d;->i:Z

    .line 79
    iget-boolean v0, p1, Lcom/facebook/performancelogger/d;->j:Z

    iput-boolean v0, p0, Lcom/facebook/performancelogger/d;->j:Z

    .line 80
    iget-object v0, p1, Lcom/facebook/performancelogger/d;->k:Ljava/util/Set;

    iput-object v0, p0, Lcom/facebook/performancelogger/d;->k:Ljava/util/Set;

    .line 81
    iget-boolean v0, p1, Lcom/facebook/performancelogger/d;->n:Z

    iput-boolean v0, p0, Lcom/facebook/performancelogger/d;->n:Z

    .line 82
    iget-object v0, p1, Lcom/facebook/performancelogger/d;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/facebook/performancelogger/d;->l:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/performancelogger/d;->l:Ljava/util/Map;

    .line 85
    iget-object v0, p1, Lcom/facebook/performancelogger/d;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/performancelogger/d;->o:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/facebook/performancelogger/d;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/performancelogger/d;->p:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/facebook/performancelogger/d;->s:Lcom/facebook/base/a/a/b;

    iput-object v0, p0, Lcom/facebook/performancelogger/d;->s:Lcom/facebook/base/a/a/b;

    .line 88
    iget-wide v0, p1, Lcom/facebook/performancelogger/d;->t:D

    iput-wide v0, p0, Lcom/facebook/performancelogger/d;->t:D

    .line 89
    iget-object v0, p1, Lcom/facebook/performancelogger/d;->u:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/performancelogger/d;->u:Lcom/facebook/common/util/a;

    .line 90
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/common/util/a;)Lcom/facebook/performancelogger/d;
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/performancelogger/d;->u:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v0, v1, :cond_0

    .line 381
    if-eqz p1, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/facebook/performancelogger/d;->u:Lcom/facebook/common/util/a;

    .line 385
    :cond_0
    return-object p0

    .line 381
    :cond_1
    sget-object p1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto :goto_0
.end method


# virtual methods
.method public final a(D)Lcom/facebook/performancelogger/d;
    .locals 3

    .prologue
    .line 215
    iput-wide p1, p0, Lcom/facebook/performancelogger/d;->t:D

    .line 216
    iget-object v0, p0, Lcom/facebook/performancelogger/d;->m:Lcom/facebook/common/perftest/PerfTestConfig;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-direct {v0}, Lcom/facebook/common/perftest/PerfTestConfig;-><init>()V

    iput-object v0, p0, Lcom/facebook/performancelogger/d;->m:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 219
    :cond_0
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double v0, v0, p1

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/performancelogger/d;->i:Z

    .line 221
    return-object p0

    .line 219
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)Lcom/facebook/performancelogger/d;
    .locals 1

    .prologue
    .line 161
    iput-wide p1, p0, Lcom/facebook/performancelogger/d;->g:J

    .line 162
    return-object p0
.end method

.method public final a(Lcom/facebook/base/a/a/b;)Lcom/facebook/performancelogger/d;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/performancelogger/d;->s:Lcom/facebook/base/a/a/b;

    .line 192
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/performancelogger/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/performancelogger/d;->e:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/facebook/performancelogger/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/performancelogger/d;"
        }
    .end annotation

    .prologue
    .line 314
    if-nez p1, :cond_0

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/performancelogger/d;->l:Ljava/util/Map;

    .line 322
    :goto_0
    return-object p0

    .line 316
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_1

    .line 317
    check-cast p1, Lcom/google/common/collect/ImmutableMap;

    .line 309
    iput-object p1, p0, Lcom/facebook/performancelogger/d;->l:Ljava/util/Map;

    .line 317
    goto :goto_0

    .line 319
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/kd;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/performancelogger/d;->l:Ljava/util/Map;

    goto :goto_0
.end method

.method public final a(Z)Lcom/facebook/performancelogger/d;
    .locals 1

    .prologue
    .line 371
    invoke-static {p1}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/performancelogger/d;->a(Lcom/facebook/common/util/a;)Lcom/facebook/performancelogger/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/performancelogger/d;->k:Ljava/util/Set;

    return-object v0
.end method

.method public final b(J)Lcom/facebook/performancelogger/d;
    .locals 1

    .prologue
    .line 171
    iput-wide p1, p0, Lcom/facebook/performancelogger/d;->h:J

    .line 172
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/performancelogger/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/performancelogger/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/facebook/performancelogger/d;->i:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 266
    iget-wide v0, p0, Lcom/facebook/performancelogger/d;->g:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 270
    iget-wide v0, p0, Lcom/facebook/performancelogger/d;->h:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/facebook/performancelogger/d;->j:Z

    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/performancelogger/d;->l:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Lcom/facebook/base/a/a/b;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/performancelogger/d;->s:Lcom/facebook/base/a/a/b;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/performancelogger/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/performancelogger/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/facebook/performancelogger/d;->a:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/facebook/performancelogger/d;->b:I

    return v0
.end method

.method public final n()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/performancelogger/d;->u:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 390
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/facebook/performancelogger/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/facebook/performancelogger/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "namespace"

    iget-object v2, p0, Lcom/facebook/performancelogger/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

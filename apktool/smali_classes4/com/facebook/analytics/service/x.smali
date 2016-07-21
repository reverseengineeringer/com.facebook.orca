.class public Lcom/facebook/analytics/service/x;
.super Ljava/lang/Object;
.source "HoneyAnalyticsUploadHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile p:Lcom/facebook/analytics/service/x;


# instance fields
.field public final a:Lcom/facebook/config/a/a;

.field private final b:Lcom/facebook/analytics/m/b;

.field private final c:Lcom/facebook/analytics/j/j;

.field public final d:Lcom/facebook/analytics/j/i;

.field private final e:Lcom/facebook/http/protocol/j;

.field private final f:Lcom/facebook/analytics/webmethod/d;

.field private final g:Lcom/facebook/common/network/k;

.field public final h:Lcom/facebook/common/time/a;

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/http/protocol/at;

.field private final k:Lcom/facebook/crudolib/a/f;

.field private final l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/fasterxml/jackson/databind/z;

.field private n:Lcom/facebook/device_id/d;

.field public o:Lcom/facebook/analytics/service/t;


# direct methods
.method public constructor <init>(Lcom/facebook/config/a/a;Lcom/facebook/analytics/m/b;Lcom/facebook/analytics/j/j;Lcom/facebook/analytics/j/i;Lcom/facebook/device_id/d;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/network/k;Lcom/facebook/http/protocol/j;Lcom/facebook/analytics/webmethod/d;Lcom/facebook/common/time/a;Ljavax/inject/a;Lcom/facebook/http/protocol/at;Lcom/facebook/analytics/service/t;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/config/a/a;",
            "Lcom/facebook/analytics/m/b;",
            "Lcom/facebook/analytics/j/j;",
            "Lcom/facebook/analytics/j/i;",
            "Lcom/facebook/device_id/d;",
            "Lcom/fasterxml/jackson/databind/z;",
            "Lcom/facebook/common/network/k;",
            "Lcom/facebook/http/protocol/bx;",
            "Lcom/facebook/analytics/webmethod/d;",
            "Lcom/facebook/common/time/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/http/protocol/at;",
            "Lcom/facebook/analytics/service/t;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/facebook/analytics/service/x;->a:Lcom/facebook/config/a/a;

    .line 97
    iput-object p2, p0, Lcom/facebook/analytics/service/x;->b:Lcom/facebook/analytics/m/b;

    .line 98
    iput-object p3, p0, Lcom/facebook/analytics/service/x;->c:Lcom/facebook/analytics/j/j;

    .line 99
    iput-object p4, p0, Lcom/facebook/analytics/service/x;->d:Lcom/facebook/analytics/j/i;

    .line 100
    iput-object p8, p0, Lcom/facebook/analytics/service/x;->e:Lcom/facebook/http/protocol/j;

    .line 101
    iput-object p9, p0, Lcom/facebook/analytics/service/x;->f:Lcom/facebook/analytics/webmethod/d;

    .line 102
    iput-object p7, p0, Lcom/facebook/analytics/service/x;->g:Lcom/facebook/common/network/k;

    .line 103
    iput-object p10, p0, Lcom/facebook/analytics/service/x;->h:Lcom/facebook/common/time/a;

    .line 104
    iput-object p11, p0, Lcom/facebook/analytics/service/x;->i:Ljavax/inject/a;

    .line 105
    iput-object p12, p0, Lcom/facebook/analytics/service/x;->j:Lcom/facebook/http/protocol/at;

    .line 106
    iput-object p6, p0, Lcom/facebook/analytics/service/x;->m:Lcom/fasterxml/jackson/databind/z;

    .line 107
    iput-object p5, p0, Lcom/facebook/analytics/service/x;->n:Lcom/facebook/device_id/d;

    .line 108
    invoke-static {}, Lcom/facebook/crudolib/a/f;->a()Lcom/facebook/crudolib/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/service/x;->k:Lcom/facebook/crudolib/a/f;

    .line 109
    iput-object p13, p0, Lcom/facebook/analytics/service/x;->o:Lcom/facebook/analytics/service/t;

    .line 110
    iput-object p14, p0, Lcom/facebook/analytics/service/x;->l:Lcom/facebook/inject/h;

    .line 111
    return-void
.end method

.method private a(Ljava/lang/String;JI)Lcom/facebook/analytics/j/m;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 245
    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/facebook/analytics/service/x;->c:Lcom/facebook/analytics/j/j;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/j/j;->b(Ljava/lang/String;)Lcom/facebook/analytics/j/m;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/service/x;->c:Lcom/facebook/analytics/j/j;

    invoke-virtual {v0}, Lcom/facebook/analytics/j/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 249
    if-nez v0, :cond_1

    .line 250
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/facebook/analytics/service/x;->d:Lcom/facebook/analytics/j/i;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/j/i;->a(Ljava/lang/String;)V

    .line 260
    const-wide/16 v2, -0x1

    cmp-long v1, p2, v2

    if-nez v1, :cond_2

    .line 261
    iget-object v1, p0, Lcom/facebook/analytics/service/x;->c:Lcom/facebook/analytics/j/j;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/j/j;->a(Ljava/lang/String;)Lcom/facebook/analytics/j/m;

    move-result-object v0

    goto :goto_0

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/facebook/analytics/service/x;->c:Lcom/facebook/analytics/j/j;

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/facebook/analytics/j/j;->a(Ljava/lang/String;JI)Lcom/facebook/analytics/j/m;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/x;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/service/x;->p:Lcom/facebook/analytics/service/x;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/service/x;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/service/x;->p:Lcom/facebook/analytics/service/x;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/analytics/service/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/x;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/service/x;->p:Lcom/facebook/analytics/service/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/analytics/service/x;->p:Lcom/facebook/analytics/service/x;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Ljava/lang/String;Z)Lcom/facebook/analytics/webmethod/b;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 213
    new-instance v1, Lcom/facebook/http/protocol/r;

    invoke-direct {v1}, Lcom/facebook/http/protocol/r;-><init>()V

    .line 217
    iget-object v0, p0, Lcom/facebook/analytics/service/x;->d:Lcom/facebook/analytics/j/i;

    invoke-virtual {v0}, Lcom/facebook/analytics/j/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/facebook/analytics/service/x;->j:Lcom/facebook/http/protocol/at;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/at;->a(Lcom/facebook/http/protocol/r;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/service/x;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    new-instance v0, Lcom/facebook/analytics/webmethod/b;

    invoke-direct {v0, v2, v2, v2}, Lcom/facebook/analytics/webmethod/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics/service/x;->e:Lcom/facebook/http/protocol/j;

    iget-object v2, p0, Lcom/facebook/analytics/service/x;->f:Lcom/facebook/analytics/webmethod/d;

    new-instance v3, Lcom/facebook/analytics/webmethod/e;

    invoke-direct {v3, p1, p2}, Lcom/facebook/analytics/webmethod/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/webmethod/b;

    goto :goto_0
.end method

.method private a(Lcom/facebook/analytics/j/m;Z)Lcom/fasterxml/jackson/databind/c/u;
    .locals 11

    .prologue
    .line 138
    iget-object v0, p1, Lcom/facebook/analytics/j/m;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/analytics/service/x;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v10

    .line 140
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 141
    const/4 v1, 0x0

    .line 162
    :goto_0
    return-object v1

    .line 144
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/analytics/service/x;->o:Lcom/facebook/analytics/service/t;

    iget-wide v2, p1, Lcom/facebook/analytics/j/m;->a:J

    iget-object v4, p1, Lcom/facebook/analytics/j/m;->d:Ljava/lang/String;

    iget v5, p1, Lcom/facebook/analytics/j/m;->e:I

    iget v6, p1, Lcom/facebook/analytics/j/m;->c:I

    iget-object v7, p1, Lcom/facebook/analytics/j/m;->b:Ljava/lang/String;

    const-string v8, "regular"

    move v9, p2

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/analytics/service/t;->a(Lcom/fasterxml/jackson/databind/c/u;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 160
    new-instance v0, Lcom/facebook/analytics/cf;

    invoke-direct {v0, v10}, Lcom/facebook/analytics/cf;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    goto :goto_0
.end method

.method private static a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 116
    const/4 v0, 0x2

    move v1, v2

    move v3, v0

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 118
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    const/4 v0, 0x1

    move v1, v2

    .line 124
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 125
    if-eqz v0, :cond_1

    move v3, v2

    .line 130
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 128
    :cond_1
    const/16 v3, 0x2c

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v0

    goto :goto_2

    .line 132
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/analytics/webmethod/b;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/webmethod/b;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 381
    if-nez p4, :cond_1

    .line 382
    iget-object v0, p0, Lcom/facebook/analytics/service/x;->d:Lcom/facebook/analytics/j/i;

    invoke-virtual {v0, p3}, Lcom/facebook/analytics/j/i;->a(I)V

    .line 384
    iget-object v2, p0, Lcom/facebook/analytics/service/x;->c:Lcom/facebook/analytics/j/j;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/analytics/j/j;->b(J)I

    .line 391
    :goto_0
    iget-object v0, p0, Lcom/facebook/analytics/service/x;->b:Lcom/facebook/analytics/m/b;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/m/b;->a(Lcom/facebook/analytics/webmethod/b;)V

    .line 393
    invoke-virtual {p1}, Lcom/facebook/analytics/webmethod/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 395
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    .line 396
    :goto_2
    if-eqz v0, :cond_0

    const-string v1, "regenerate_deviceid"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/facebook/analytics/service/x;->n:Lcom/facebook/device_id/d;

    invoke-virtual {v0}, Lcom/facebook/device_id/d;->a()V

    .line 399
    :cond_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics/service/x;->c:Lcom/facebook/analytics/j/j;

    invoke-virtual {v0, p2}, Lcom/facebook/analytics/j/j;->a(Lcom/google/common/collect/ImmutableList;)I

    goto :goto_0

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/facebook/analytics/service/x;->m:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {p1}, Lcom/facebook/analytics/webmethod/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    goto :goto_1

    .line 395
    :cond_3
    const-string v1, "pigeon_internal"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    goto :goto_2
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/analytics/service/x;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/analytics/bf;->b:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method

.method private b()I
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/analytics/service/x;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/analytics/bf;->d:I

    const/16 v2, 0x4e20

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    return v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/x;
    .locals 15

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/service/x;

    invoke-static {p0}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/a/a;

    invoke-static {p0}, Lcom/facebook/analytics/m/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/m/b;

    invoke-static {p0}, Lcom/facebook/analytics/j/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/j;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/j/j;

    invoke-static {p0}, Lcom/facebook/analytics/j/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/j/i;

    invoke-static {p0}, Lcom/facebook/device_id/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/device_id/d;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v8

    check-cast v8, Lcom/facebook/http/protocol/j;

    invoke-static {p0}, Lcom/facebook/analytics/webmethod/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/webmethod/d;

    move-result-object v9

    check-cast v9, Lcom/facebook/analytics/webmethod/d;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/time/a;

    const/16 v11, 0x907

    invoke-static {p0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-static {p0}, Lcom/facebook/http/protocol/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/at;

    move-result-object v12

    check-cast v12, Lcom/facebook/http/protocol/at;

    invoke-static {p0}, Lcom/facebook/analytics/service/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/t;

    move-result-object v13

    check-cast v13, Lcom/facebook/analytics/service/t;

    const/16 v14, 0x75f

    invoke-static {p0, v14}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lcom/facebook/analytics/service/x;-><init>(Lcom/facebook/config/a/a;Lcom/facebook/analytics/m/b;Lcom/facebook/analytics/j/j;Lcom/facebook/analytics/j/i;Lcom/facebook/device_id/d;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/network/k;Lcom/facebook/http/protocol/j;Lcom/facebook/analytics/webmethod/d;Lcom/facebook/common/time/a;Ljavax/inject/a;Lcom/facebook/http/protocol/at;Lcom/facebook/analytics/service/t;Lcom/facebook/inject/h;)V

    .line 31
    return-object v0
.end method

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/analytics/j/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 190
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    .line 195
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/j/m;

    .line 197
    invoke-direct {p0, v0, v5}, Lcom/facebook/analytics/service/x;->a(Lcom/facebook/analytics/j/m;Z)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 203
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 204
    new-instance v2, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v3, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 205
    new-instance v3, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v4, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 206
    const-string v4, "batches"

    invoke-virtual {v0, v4, v1}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 207
    const-string v1, "request_info"

    iget-object v4, p0, Lcom/facebook/analytics/service/x;->o:Lcom/facebook/analytics/service/t;

    invoke-virtual {v4, v2}, Lcom/facebook/analytics/service/t;->a(Lcom/fasterxml/jackson/databind/c/u;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 208
    const-string v1, "config"

    iget-object v2, p0, Lcom/facebook/analytics/service/x;->o:Lcom/facebook/analytics/service/t;

    invoke-virtual {v2, v3, v5}, Lcom/facebook/analytics/service/t;->a(Lcom/fasterxml/jackson/databind/c/u;Z)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 209
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/facebook/analytics/webmethod/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/analytics/HoneyAnalyticsEvent;",
            ">;)",
            "Lcom/facebook/analytics/webmethod/b;"
        }
    .end annotation

    .prologue
    .line 403
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    new-instance v3, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v3, v2}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 169
    iget-object v2, p0, Lcom/facebook/analytics/service/x;->o:Lcom/facebook/analytics/service/t;

    iget-object v4, p0, Lcom/facebook/analytics/service/x;->h:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/analytics/service/x;->a:Lcom/facebook/config/a/a;

    invoke-virtual {v6}, Lcom/facebook/config/a/a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/analytics/service/x;->a:Lcom/facebook/config/a/a;

    invoke-virtual {v7}, Lcom/facebook/config/a/a;->b()I

    move-result v7

    iget-object v8, p0, Lcom/facebook/analytics/service/x;->d:Lcom/facebook/analytics/j/i;

    invoke-virtual {v8}, Lcom/facebook/analytics/j/i;->d()I

    move-result v8

    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ads"

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/facebook/analytics/service/t;->a(Lcom/fasterxml/jackson/databind/c/u;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 179
    new-instance v4, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 181
    new-instance v6, Lcom/facebook/analytics/cf;

    invoke-virtual {v2}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/facebook/analytics/cf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 184
    :cond_0
    const-string v2, "data"

    invoke-virtual {v3, v2, v4}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 185
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 405
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/analytics/service/x;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/webmethod/b;

    move-result-object v0

    .line 408
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/analytics/service/x;->g:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/service/x;->h:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    .line 291
    const/4 v1, 0x0

    .line 292
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    .line 300
    :goto_1
    invoke-direct {p0}, Lcom/facebook/analytics/service/x;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v0, 0x0

    .line 303
    const-wide/16 v4, -0x1

    .line 304
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 305
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    .line 307
    :goto_2
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/analytics/service/x;->b()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 308
    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/facebook/analytics/service/x;->a(Ljava/lang/String;JI)Lcom/facebook/analytics/j/m;

    move-result-object v4

    .line 309
    if-eqz v4, :cond_2

    .line 312
    iget-object v3, v4, Lcom/facebook/analytics/j/m;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 313
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-virtual {v4}, Lcom/facebook/analytics/j/m;->a()I

    move-result v3

    add-int/2addr v3, v0

    .line 315
    add-int/lit8 v6, v6, 0x1

    .line 316
    iget-object v0, v4, Lcom/facebook/analytics/j/m;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v4, Lcom/facebook/analytics/j/m;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v0, v3

    goto :goto_2

    .line 318
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 321
    invoke-direct {p0, v7}, Lcom/facebook/analytics/service/x;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 323
    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, v0, v3}, Lcom/facebook/analytics/service/x;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/webmethod/b;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_3

    .line 325
    add-int/2addr v2, v6

    .line 326
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v6, v4}, Lcom/facebook/analytics/service/x;->a(Lcom/facebook/analytics/webmethod/b;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    const/4 v1, 0x0

    :cond_3
    move v0, v1

    move v1, v2

    .line 362
    :goto_3
    const/4 v2, 0x3

    if-lt v0, v2, :cond_7

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move v2, v1

    .line 373
    :cond_4
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v2

    .line 339
    goto :goto_3

    .line 340
    :cond_5
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v5, v0}, Lcom/facebook/analytics/service/x;->a(Ljava/lang/String;JI)Lcom/facebook/analytics/j/m;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_4

    .line 344
    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/facebook/analytics/service/x;->a(Lcom/facebook/analytics/j/m;Z)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v3

    .line 345
    if-eqz v3, :cond_4

    .line 349
    :try_start_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/facebook/analytics/service/x;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/webmethod/b;

    move-result-object v3

    .line 350
    if-eqz v3, :cond_6

    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    iget-object v0, v0, Lcom/facebook/analytics/j/m;->f:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v4, p1}, Lcom/facebook/analytics/service/x;->a(Lcom/facebook/analytics/webmethod/b;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    const/4 v1, 0x0

    :cond_6
    move v0, v1

    move v1, v2

    .line 360
    goto :goto_3

    .line 359
    :catch_1
    move-exception v0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v2

    goto :goto_3

    .line 368
    :cond_7
    iget-object v2, p0, Lcom/facebook/analytics/service/x;->h:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v1

    move v1, v0

    goto/16 :goto_1
.end method

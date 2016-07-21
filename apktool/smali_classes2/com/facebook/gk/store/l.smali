.class public final Lcom/facebook/gk/store/l;
.super Ljava/lang/Object;
.source "GatekeeperStoreImpl.java"

# interfaces
.implements Lcom/facebook/gk/store/GatekeeperWriter;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/gk/store/g;

.field public final b:Lcom/facebook/gk/store/k;

.field private final c:Lcom/facebook/gk/store/w;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/facebook/gk/a/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/facebook/gk/store/q;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/gk/store/a/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/gk/store/e;

.field public final h:Lcom/facebook/gk/store/c;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/k;Lcom/facebook/gk/store/g;Lcom/facebook/gk/store/w;Lcom/facebook/gk/a/a;Lcom/facebook/gk/store/q;)V
    .locals 2
    .param p4    # Lcom/facebook/gk/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/gk/store/q;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/gk/store/l;->i:Z

    .line 130
    iput-object p1, p0, Lcom/facebook/gk/store/l;->b:Lcom/facebook/gk/store/k;

    .line 131
    iput-object p2, p0, Lcom/facebook/gk/store/l;->a:Lcom/facebook/gk/store/g;

    .line 132
    iput-object p3, p0, Lcom/facebook/gk/store/l;->c:Lcom/facebook/gk/store/w;

    .line 133
    iput-object p4, p0, Lcom/facebook/gk/store/l;->d:Lcom/facebook/gk/a/a;

    .line 134
    iput-object p5, p0, Lcom/facebook/gk/store/l;->e:Lcom/facebook/gk/store/q;

    .line 136
    new-instance v0, Lcom/facebook/gk/store/c;

    invoke-interface {p1}, Lcom/facebook/gk/store/k;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/gk/store/c;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/gk/store/l;->h:Lcom/facebook/gk/store/c;

    .line 137
    return-void
.end method

.method public static a(Lcom/facebook/gk/store/l;[Lcom/facebook/common/util/a;[Lcom/facebook/common/util/a;ZZ)V
    .locals 2

    .prologue
    .line 461
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/gk/store/l;->b([Lcom/facebook/common/util/a;[Lcom/facebook/common/util/a;ZZ)Ljava/util/List;

    move-result-object v0

    .line 467
    invoke-direct {p0}, Lcom/facebook/gk/store/l;->f()Lcom/facebook/gk/store/a/a;

    move-result-object v1

    .line 468
    if-eqz v1, :cond_0

    .line 469
    invoke-virtual {v1, p0, v0}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/l;Ljava/util/List;)V

    .line 471
    :cond_0
    return-void
.end method

.method private declared-synchronized b([Lcom/facebook/common/util/a;[Lcom/facebook/common/util/a;ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/common/util/a;",
            "[",
            "Lcom/facebook/common/util/a;",
            "ZZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 478
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/gk/store/l;->h()V

    .line 480
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 482
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_6

    .line 483
    if-eqz p3, :cond_0

    iget-object v3, p0, Lcom/facebook/gk/store/l;->h:Lcom/facebook/gk/store/c;

    invoke-virtual {v3, v0}, Lcom/facebook/gk/store/c;->d(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 487
    :cond_0
    iget-object v3, p0, Lcom/facebook/gk/store/l;->h:Lcom/facebook/gk/store/c;

    invoke-virtual {v3, v0}, Lcom/facebook/gk/store/c;->a(I)Lcom/facebook/common/util/a;

    move-result-object v3

    .line 489
    aget-object v4, p1, v0

    .line 490
    if-eqz v4, :cond_1

    .line 491
    sget-object v5, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v4, v5, :cond_4

    .line 492
    iget-object v4, p0, Lcom/facebook/gk/store/l;->h:Lcom/facebook/gk/store/c;

    invoke-virtual {v4, v0}, Lcom/facebook/gk/store/c;->e(I)V

    .line 498
    :cond_1
    :goto_1
    aget-object v4, p2, v0

    .line 499
    if-eqz v4, :cond_2

    .line 500
    sget-object v5, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v4, v5, :cond_5

    .line 501
    iget-object v4, p0, Lcom/facebook/gk/store/l;->h:Lcom/facebook/gk/store/c;

    invoke-virtual {v4, v0}, Lcom/facebook/gk/store/c;->f(I)V

    .line 507
    :cond_2
    :goto_2
    if-eqz p4, :cond_3

    iget-object v4, p0, Lcom/facebook/gk/store/l;->h:Lcom/facebook/gk/store/c;

    invoke-virtual {v4, v0}, Lcom/facebook/gk/store/c;->a(I)Lcom/facebook/common/util/a;

    move-result-object v4

    if-eq v3, v4, :cond_3

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 494
    :cond_4
    iget-object v5, p0, Lcom/facebook/gk/store/l;->h:Lcom/facebook/gk/store/c;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v4

    invoke-virtual {v5, v0, v4}, Lcom/facebook/gk/store/c;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 503
    :cond_5
    :try_start_1
    iget-object v5, p0, Lcom/facebook/gk/store/l;->h:Lcom/facebook/gk/store/c;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v4

    invoke-virtual {v5, v0, v4}, Lcom/facebook/gk/store/c;->b(IZ)V

    goto :goto_2

    .line 512
    :cond_6
    invoke-direct {p0}, Lcom/facebook/gk/store/l;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    monitor-exit p0

    return-object v1
.end method

.method private e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/facebook/gk/store/l;->g()Lcom/facebook/gk/store/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/gk/store/e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 241
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static f(Lcom/facebook/gk/store/l;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/facebook/gk/store/l;->e(Ljava/lang/String;)I

    move-result v0

    .line 247
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown gatekeeper: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    return v0
.end method

.method private declared-synchronized f()Lcom/facebook/gk/store/a/a;
    .locals 1

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/store/l;->f:Lcom/facebook/gk/store/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()Lcom/facebook/gk/store/e;
    .locals 2

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/store/l;->g:Lcom/facebook/gk/store/e;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcom/facebook/gk/store/e;

    iget-object v1, p0, Lcom/facebook/gk/store/l;->b:Lcom/facebook/gk/store/k;

    invoke-direct {v0, v1}, Lcom/facebook/gk/store/e;-><init>(Lcom/facebook/gk/store/k;)V

    iput-object v0, p0, Lcom/facebook/gk/store/l;->g:Lcom/facebook/gk/store/e;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/facebook/gk/store/l;->g:Lcom/facebook/gk/store/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/facebook/gk/store/l;->i:Z

    if-nez v0, :cond_1

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/gk/store/l;->i:Z

    .line 267
    iget-object v0, p0, Lcom/facebook/gk/store/l;->d:Lcom/facebook/gk/a/a;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/facebook/gk/store/l;->d:Lcom/facebook/gk/a/a;

    invoke-virtual {v0}, Lcom/facebook/gk/a/a;->c()V

    .line 271
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/gk/store/l;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    iget-object v0, p0, Lcom/facebook/gk/store/l;->d:Lcom/facebook/gk/a/a;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/facebook/gk/store/l;->d:Lcom/facebook/gk/a/a;

    invoke-virtual {v0}, Lcom/facebook/gk/a/a;->d()V

    .line 278
    :cond_1
    return-void

    .line 273
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/gk/store/l;->d:Lcom/facebook/gk/a/a;

    if-eqz v1, :cond_2

    .line 274
    iget-object v1, p0, Lcom/facebook/gk/store/l;->d:Lcom/facebook/gk/a/a;

    invoke-virtual {v1}, Lcom/facebook/gk/a/a;->d()V

    :cond_2
    throw v0
.end method

.method private i()V
    .locals 7

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/gk/store/l;->a:Lcom/facebook/gk/store/g;

    iget-object v1, p0, Lcom/facebook/gk/store/l;->h:Lcom/facebook/gk/store/c;

    invoke-virtual {v0, v1}, Lcom/facebook/gk/store/g;->a(Lcom/facebook/gk/store/c;)Z

    move-result v0

    .line 282
    if-nez v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/facebook/gk/store/l;->c:Lcom/facebook/gk/store/w;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/facebook/gk/store/l;->c:Lcom/facebook/gk/store/w;

    invoke-interface {v0}, Lcom/facebook/gk/store/w;->a()Ljava/util/Map;

    move-result-object v0

    .line 293
    iget-object v2, p0, Lcom/facebook/gk/store/l;->b:Lcom/facebook/gk/store/k;

    invoke-interface {v2}, Lcom/facebook/gk/store/k;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 294
    iget-object v2, p0, Lcom/facebook/gk/store/l;->b:Lcom/facebook/gk/store/k;

    invoke-interface {v2}, Lcom/facebook/gk/store/k;->a()I

    move-result v5

    .line 296
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    .line 297
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 299
    if-eqz v2, :cond_0

    .line 300
    iget-object v6, p0, Lcom/facebook/gk/store/l;->h:Lcom/facebook/gk/store/c;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v3, v2}, Lcom/facebook/gk/store/c;->a(IZ)V

    .line 296
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/facebook/gk/store/l;->a:Lcom/facebook/gk/store/g;

    iget-object v1, p0, Lcom/facebook/gk/store/l;->h:Lcom/facebook/gk/store/c;

    invoke-virtual {v0, v1}, Lcom/facebook/gk/store/g;->b(Lcom/facebook/gk/store/c;)V

    .line 290
    :cond_2
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/facebook/gk/store/l;->d:Lcom/facebook/gk/a/a;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/facebook/gk/store/l;->d:Lcom/facebook/gk/a/a;

    invoke-virtual {v0}, Lcom/facebook/gk/a/a;->a()V

    .line 521
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/store/l;->a:Lcom/facebook/gk/store/g;

    iget-object v1, p0, Lcom/facebook/gk/store/l;->h:Lcom/facebook/gk/store/c;

    invoke-virtual {v0, v1}, Lcom/facebook/gk/store/g;->b(Lcom/facebook/gk/store/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    iget-object v0, p0, Lcom/facebook/gk/store/l;->d:Lcom/facebook/gk/a/a;

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/facebook/gk/store/l;->d:Lcom/facebook/gk/a/a;

    invoke-virtual {v0}, Lcom/facebook/gk/a/a;->b()V

    .line 527
    :cond_1
    return-void

    .line 523
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/gk/store/l;->d:Lcom/facebook/gk/a/a;

    if-eqz v1, :cond_2

    .line 524
    iget-object v1, p0, Lcom/facebook/gk/store/l;->d:Lcom/facebook/gk/a/a;

    invoke-virtual {v1}, Lcom/facebook/gk/a/a;->b()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/gk/store/l;->h()V

    .line 154
    iget-object v0, p0, Lcom/facebook/gk/store/l;->h:Lcom/facebook/gk/store/c;

    invoke-virtual {v0, p1}, Lcom/facebook/gk/store/c;->a(I)Lcom/facebook/common/util/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/facebook/common/util/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/gk/store/l;->f(Lcom/facebook/gk/store/l;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/SortedMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 207
    iget-object v0, p0, Lcom/facebook/gk/store/l;->b:Lcom/facebook/gk/store/k;

    invoke-interface {v0}, Lcom/facebook/gk/store/k;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 208
    iget-object v0, p0, Lcom/facebook/gk/store/l;->b:Lcom/facebook/gk/store/k;

    invoke-interface {v0}, Lcom/facebook/gk/store/k;->a()I

    move-result v4

    .line 210
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 211
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-virtual {p0, v1}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lcom/facebook/common/util/a;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 215
    :cond_0
    monitor-exit p0

    return-object v2

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/gk/store/a/a;)V
    .locals 1

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/gk/store/l;->f:Lcom/facebook/gk/store/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit p0

    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IZ)Z
    .locals 1

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/gk/store/l;->h()V

    .line 142
    iget-object v0, p0, Lcom/facebook/gk/store/l;->h:Lcom/facebook/gk/store/c;

    invoke-virtual {v0, p1}, Lcom/facebook/gk/store/c;->a(I)Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/common/util/a;->asBoolean(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/gk/store/l;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/facebook/gk/store/l;->g()Lcom/facebook/gk/store/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/gk/store/e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/store/l;->h:Lcom/facebook/gk/store/c;

    invoke-virtual {v0}, Lcom/facebook/gk/store/c;->a()V

    .line 226
    iget-object v0, p0, Lcom/facebook/gk/store/l;->h:Lcom/facebook/gk/store/c;

    invoke-virtual {v0}, Lcom/facebook/gk/store/c;->b()V

    .line 227
    iget-object v0, p0, Lcom/facebook/gk/store/l;->a:Lcom/facebook/gk/store/g;

    iget-object v1, p0, Lcom/facebook/gk/store/l;->h:Lcom/facebook/gk/store/c;

    invoke-virtual {v0, v1}, Lcom/facebook/gk/store/g;->b(Lcom/facebook/gk/store/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/gk/store/l;->e:Lcom/facebook/gk/store/q;

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/facebook/gk/store/l;->e:Lcom/facebook/gk/store/q;

    invoke-virtual {v0, p1}, Lcom/facebook/gk/store/q;->a(Ljava/lang/String;)Lcom/facebook/gk/store/c;

    move-result-object v0

    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    iget-object v1, p0, Lcom/facebook/gk/store/l;->h:Lcom/facebook/gk/store/c;

    invoke-virtual {v1, v0}, Lcom/facebook/gk/store/c;->a(Lcom/facebook/gk/store/c;)V

    .line 315
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/gk/store/l;->e:Lcom/facebook/gk/store/q;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/facebook/gk/store/l;->e:Lcom/facebook/gk/store/q;

    iget-object v1, p0, Lcom/facebook/gk/store/l;->h:Lcom/facebook/gk/store/c;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/gk/store/q;->a(Ljava/lang/String;Lcom/facebook/gk/store/c;)V

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/gk/store/l;->c()V

    .line 330
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/gk/store/l;->h:Lcom/facebook/gk/store/c;

    invoke-virtual {v0}, Lcom/facebook/gk/store/c;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/facebook/gk/store/r;
    .locals 2

    .prologue
    .line 334
    new-instance v0, Lcom/facebook/gk/store/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/gk/store/n;-><init>(Lcom/facebook/gk/store/l;)V

    return-object v0
.end method

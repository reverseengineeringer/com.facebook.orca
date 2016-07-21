.class public Lcom/facebook/geocoder/a;
.super Ljava/lang/Object;
.source "FbGeocoder.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile e:Lcom/facebook/geocoder/a;


# instance fields
.field private final b:Lcom/facebook/graphql/executor/al;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field public final d:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/geocoder/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/geocoder/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/locale/p;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/geocoder/a;->b:Lcom/facebook/graphql/executor/al;

    .line 56
    iput-object p2, p0, Lcom/facebook/geocoder/a;->c:Lcom/facebook/common/errorreporting/f;

    .line 57
    invoke-virtual {p3}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/geocoder/a;->d:Ljava/util/Locale;

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/geocoder/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/geocoder/a;->e:Lcom/facebook/geocoder/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/geocoder/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/geocoder/a;->e:Lcom/facebook/geocoder/a;

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

    invoke-static {v0}, Lcom/facebook/geocoder/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/geocoder/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/geocoder/a;->e:Lcom/facebook/geocoder/a;
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
    sget-object v0, Lcom/facebook/geocoder/a;->e:Lcom/facebook/geocoder/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/geocoder/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/geocoder/a;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/locale/p;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/geocoder/a;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/locale/p;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(DDI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_0

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpg-double v0, p1, v4

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 65
    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpl-double v0, p3, v4

    if-ltz v0, :cond_1

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpg-double v0, p3, v4

    if-gtz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 67
    new-instance v0, Lcom/facebook/graphql/calls/ct;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/ct;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/ct;->a(Ljava/lang/Double;)Lcom/facebook/graphql/calls/ct;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/ct;->b(Ljava/lang/Double;)Lcom/facebook/graphql/calls/ct;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/facebook/graphql/calls/cs;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/cs;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/calls/cs;->a(Ljava/util/List;)Lcom/facebook/graphql/calls/cs;

    move-result-object v0

    .line 103
    new-instance v7, Lcom/facebook/geocoder/f;

    invoke-direct {v7}, Lcom/facebook/geocoder/f;-><init>()V

    move-object v1, v7

    .line 72
    const-string v2, "coordinates"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "limit"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/geocoder/f;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/facebook/geocoder/a;->b:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/facebook/geocoder/b;

    invoke-direct {v1, p0}, Lcom/facebook/geocoder/b;-><init>(Lcom/facebook/geocoder/a;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    :cond_1
    move v1, v2

    .line 65
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, Lcom/facebook/graphql/calls/aj;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/aj;-><init>()V

    new-instance v1, Lcom/facebook/graphql/calls/ak;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/ak;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/graphql/calls/ak;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/ak;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/aj;->a(Ljava/util/List;)Lcom/facebook/graphql/calls/aj;

    move-result-object v0

    .line 68
    new-instance v3, Lcom/facebook/geocoder/e;

    invoke-direct {v3}, Lcom/facebook/geocoder/e;-><init>()V

    move-object v1, v3

    .line 118
    const-string v2, "addresses"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "limit"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/geocoder/e;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/facebook/geocoder/a;->b:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/facebook/geocoder/c;

    invoke-direct {v1, p0}, Lcom/facebook/geocoder/c;-><init>(Lcom/facebook/geocoder/a;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/facebook/graphql/executor/f/ak;
.super Lcom/facebook/database/c/b;
.source "GraphQLDiskCacheDatabaseSupplier.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/graphql/executor/f/ak;


# instance fields
.field private final a:Lcom/facebook/common/aj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/database/threadchecker/a;Lcom/facebook/graphql/executor/f/ae;Lcom/facebook/common/aj/a;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p5}, Lcom/facebook/database/c/b;-><init>(Landroid/content/Context;Lcom/facebook/database/threadchecker/a;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 46
    iput-object p4, p0, Lcom/facebook/graphql/executor/f/ak;->a:Lcom/facebook/common/aj/a;

    .line 47
    return-void
.end method

.method private static a(JJJ)J
    .locals 2

    .prologue
    .line 62
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/ak;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/graphql/executor/f/ak;->b:Lcom/facebook/graphql/executor/f/ak;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/graphql/executor/f/ak;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/executor/f/ak;->b:Lcom/facebook/graphql/executor/f/ak;

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

    invoke-static {v0}, Lcom/facebook/graphql/executor/f/ak;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/ak;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/executor/f/ak;->b:Lcom/facebook/graphql/executor/f/ak;
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
    sget-object v0, Lcom/facebook/graphql/executor/f/ak;->b:Lcom/facebook/graphql/executor/f/ak;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/ak;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/graphql/executor/f/ak;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/database/threadchecker/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/database/threadchecker/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/database/threadchecker/a;

    invoke-static {p0}, Lcom/facebook/graphql/executor/f/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/ae;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/executor/f/ae;

    invoke-static {p0}, Lcom/facebook/common/file/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/aj/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/aj/a;

    invoke-static {p0}, Lcom/facebook/graphql/executor/cn;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/graphql/executor/f/ak;-><init>(Landroid/content/Context;Lcom/facebook/database/threadchecker/a;Lcom/facebook/graphql/executor/f/ae;Lcom/facebook/common/aj/a;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/ak;->a:Lcom/facebook/common/aj/a;

    sget v1, Lcom/facebook/common/aj/b;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long v2, v0, v2

    .line 53
    const-wide/32 v0, 0x500000

    const-wide/32 v4, 0x1900000

    invoke-static/range {v0 .. v5}, Lcom/facebook/graphql/executor/f/ak;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x6400

    return v0
.end method

.method protected final j()Landroid/database/DatabaseErrorHandler;
    .locals 2

    .prologue
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 72
    new-instance v0, Lcom/facebook/database/c/a;

    invoke-direct {v0}, Lcom/facebook/database/c/a;-><init>()V

    .line 74
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/database/c/b;->j()Landroid/database/DatabaseErrorHandler;

    move-result-object v0

    goto :goto_0
.end method

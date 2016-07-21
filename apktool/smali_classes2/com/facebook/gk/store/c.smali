.class public final Lcom/facebook/gk/store/c;
.super Ljava/lang/Object;
.source "GatekeeperCache.java"


# instance fields
.field private final a:[Lcom/facebook/common/util/a;

.field private final b:[Lcom/facebook/common/util/a;

.field private final c:[Lcom/facebook/common/util/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/facebook/gk/store/c;->g(I)[Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gk/store/c;->a:[Lcom/facebook/common/util/a;

    .line 25
    invoke-static {p1}, Lcom/facebook/gk/store/c;->g(I)[Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gk/store/c;->b:[Lcom/facebook/common/util/a;

    .line 26
    invoke-static {p1}, Lcom/facebook/gk/store/c;->g(I)[Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gk/store/c;->c:[Lcom/facebook/common/util/a;

    .line 27
    return-void
.end method

.method private static a(Lcom/facebook/common/util/a;Lcom/facebook/common/util/a;)Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    invoke-virtual {v0, p1}, Lcom/facebook/common/util/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method

.method private static g(I)[Lcom/facebook/common/util/a;
    .locals 3

    .prologue
    .line 30
    new-array v1, p0, [Lcom/facebook/common/util/a;

    .line 31
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 32
    sget-object v2, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    aput-object v2, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method

.method private h(I)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/gk/store/c;->c:[Lcom/facebook/common/util/a;

    iget-object v1, p0, Lcom/facebook/gk/store/c;->a:[Lcom/facebook/common/util/a;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/facebook/gk/store/c;->b:[Lcom/facebook/common/util/a;

    aget-object v2, v2, p1

    invoke-static {v1, v2}, Lcom/facebook/gk/store/c;->a(Lcom/facebook/common/util/a;Lcom/facebook/common/util/a;)Lcom/facebook/common/util/a;

    move-result-object v1

    aput-object v1, v0, p1

    .line 75
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/store/c;->c:[Lcom/facebook/common/util/a;

    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/gk/store/c;->a:[Lcom/facebook/common/util/a;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 99
    invoke-virtual {p0, v0}, Lcom/facebook/gk/store/c;->e(I)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(IZ)V
    .locals 2

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/store/c;->a:[Lcom/facebook/common/util/a;

    invoke-static {p2}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v1

    aput-object v1, v0, p1

    .line 79
    invoke-direct {p0, p1}, Lcom/facebook/gk/store/c;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/gk/store/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p1, Lcom/facebook/gk/store/c;->a:[Lcom/facebook/common/util/a;

    array-length v0, v0

    iget-object v2, p0, Lcom/facebook/gk/store/c;->a:[Lcom/facebook/common/util/a;

    array-length v2, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/p/a;->b(Z)V

    .line 114
    iget-object v0, p0, Lcom/facebook/gk/store/c;->a:[Lcom/facebook/common/util/a;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 115
    iget-object v2, p0, Lcom/facebook/gk/store/c;->a:[Lcom/facebook/common/util/a;

    iget-object v3, p1, Lcom/facebook/gk/store/c;->a:[Lcom/facebook/common/util/a;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    .line 116
    iget-object v2, p0, Lcom/facebook/gk/store/c;->b:[Lcom/facebook/common/util/a;

    iget-object v3, p1, Lcom/facebook/gk/store/c;->b:[Lcom/facebook/common/util/a;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    .line 117
    iget-object v2, p0, Lcom/facebook/gk/store/c;->c:[Lcom/facebook/common/util/a;

    iget-object v3, p1, Lcom/facebook/gk/store/c;->c:[Lcom/facebook/common/util/a;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 113
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final declared-synchronized b(I)Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/store/c;->a:[Lcom/facebook/common/util/a;

    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/gk/store/c;->a:[Lcom/facebook/common/util/a;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 105
    invoke-virtual {p0, v0}, Lcom/facebook/gk/store/c;->f(I)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(IZ)V
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/store/c;->b:[Lcom/facebook/common/util/a;

    invoke-static {p2}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v1

    aput-object v1, v0, p1

    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/gk/store/c;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/store/c;->b:[Lcom/facebook/common/util/a;

    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/gk/store/c;->a:[Lcom/facebook/common/util/a;

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 138
    invoke-virtual {p0, v1}, Lcom/facebook/gk/store/c;->d(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 139
    const/4 v0, 0x1

    .line 142
    :cond_0
    monitor-exit p0

    return v0

    .line 137
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/gk/store/c;->a:[Lcom/facebook/common/util/a;

    array-length v0, v0

    return v0
.end method

.method public final declared-synchronized d(I)Z
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iget-object v1, p0, Lcom/facebook/gk/store/c;->c:[Lcom/facebook/common/util/a;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/store/c;->a:[Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    aput-object v1, v0, p1

    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/gk/store/c;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(I)V
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/store/c;->b:[Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    aput-object v1, v0, p1

    .line 94
    invoke-direct {p0, p1}, Lcom/facebook/gk/store/c;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

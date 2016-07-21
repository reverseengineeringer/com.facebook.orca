.class public final Lcom/google/android/a/h/n;
.super Ljava/lang/Object;
.source "DefaultAllocator.java"

# interfaces
.implements Lcom/google/android/a/h/b;


# instance fields
.field private final a:I

.field private final b:[B

.field private c:I

.field private d:I

.field private e:[Lcom/google/android/a/h/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/h/n;-><init>(II)V

    .line 44
    return-void
.end method

.method private constructor <init>(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->a(Z)V

    .line 56
    if-ltz p2, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/a/i/b;->a(Z)V

    .line 57
    iput p1, p0, Lcom/google/android/a/h/n;->a:I

    .line 58
    iput p2, p0, Lcom/google/android/a/h/n;->d:I

    .line 59
    add-int/lit8 v0, p2, 0x64

    new-array v0, v0, [Lcom/google/android/a/h/a;

    iput-object v0, p0, Lcom/google/android/a/h/n;->e:[Lcom/google/android/a/h/a;

    .line 60
    if-lez p2, :cond_2

    .line 61
    mul-int v0, p2, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/a/h/n;->b:[B

    .line 62
    :goto_2
    if-ge v2, p2, :cond_3

    .line 63
    mul-int v0, v2, p1

    .line 64
    iget-object v1, p0, Lcom/google/android/a/h/n;->e:[Lcom/google/android/a/h/a;

    new-instance v3, Lcom/google/android/a/h/a;

    iget-object v4, p0, Lcom/google/android/a/h/n;->b:[B

    invoke-direct {v3, v4, v0}, Lcom/google/android/a/h/a;-><init>([BI)V

    aput-object v3, v1, v2

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0

    :cond_1
    move v1, v2

    .line 56
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/h/n;->b:[B

    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/a/h/a;
    .locals 4

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/a/h/n;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/h/n;->c:I

    .line 75
    iget v0, p0, Lcom/google/android/a/h/n;->d:I

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/a/h/n;->e:[Lcom/google/android/a/h/a;

    iget v1, p0, Lcom/google/android/a/h/n;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/a/h/n;->d:I

    aget-object v0, v0, v1

    .line 77
    iget-object v1, p0, Lcom/google/android/a/h/n;->e:[Lcom/google/android/a/h/a;

    iget v2, p0, Lcom/google/android/a/h/n;->d:I

    const/4 v3, 0x0

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    monitor-exit p0

    return-object v0

    .line 79
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/a/h/a;

    iget v1, p0, Lcom/google/android/a/h/n;->a:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/h/a;-><init>([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 100
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/a/h/n;->a:I

    invoke-static {p1, v0}, Lcom/google/android/a/i/ab;->a(II)I

    move-result v0

    .line 101
    const/4 v1, 0x0

    iget v3, p0, Lcom/google/android/a/h/n;->c:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 102
    iget v1, p0, Lcom/google/android/a/h/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 107
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/a/h/n;->b:[B

    if-eqz v1, :cond_5

    .line 112
    iget v1, p0, Lcom/google/android/a/h/n;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 113
    :goto_1
    if-gt v2, v1, :cond_4

    .line 114
    iget-object v3, p0, Lcom/google/android/a/h/n;->e:[Lcom/google/android/a/h/a;

    aget-object v4, v3, v2

    .line 115
    iget-object v3, v4, Lcom/google/android/a/h/a;->a:[B

    iget-object v5, p0, Lcom/google/android/a/h/n;->b:[B

    if-ne v3, v5, :cond_2

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 118
    :cond_2
    iget-object v3, p0, Lcom/google/android/a/h/n;->e:[Lcom/google/android/a/h/a;

    aget-object v5, v3, v2

    .line 119
    iget-object v3, v5, Lcom/google/android/a/h/a;->a:[B

    iget-object v6, p0, Lcom/google/android/a/h/n;->b:[B

    if-eq v3, v6, :cond_3

    .line 120
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 122
    :cond_3
    iget-object v6, p0, Lcom/google/android/a/h/n;->e:[Lcom/google/android/a/h/a;

    add-int/lit8 v3, v2, 0x1

    aput-object v5, v6, v2

    .line 123
    iget-object v5, p0, Lcom/google/android/a/h/n;->e:[Lcom/google/android/a/h/a;

    add-int/lit8 v2, v1, -0x1

    aput-object v4, v5, v1

    move v1, v2

    move v2, v3

    .line 126
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 129
    iget v1, p0, Lcom/google/android/a/h/n;->d:I

    if-ge v0, v1, :cond_0

    .line 136
    :cond_5
    iget-object v1, p0, Lcom/google/android/a/h/n;->e:[Lcom/google/android/a/h/a;

    iget v2, p0, Lcom/google/android/a/h/n;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 137
    iput v0, p0, Lcom/google/android/a/h/n;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/a/h/a;)V
    .locals 3

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/a/h/a;->a:[B

    iget-object v1, p0, Lcom/google/android/a/h/n;->b:[B

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/a/h/a;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/a/h/n;->a:I

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->a(Z)V

    .line 89
    iget v0, p0, Lcom/google/android/a/h/n;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/a/h/n;->c:I

    .line 90
    iget v0, p0, Lcom/google/android/a/h/n;->d:I

    iget-object v1, p0, Lcom/google/android/a/h/n;->e:[Lcom/google/android/a/h/a;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/google/android/a/h/n;->e:[Lcom/google/android/a/h/a;

    iget-object v1, p0, Lcom/google/android/a/h/n;->e:[Lcom/google/android/a/h/a;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/a/h/a;

    iput-object v0, p0, Lcom/google/android/a/h/n;->e:[Lcom/google/android/a/h/a;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/h/n;->e:[Lcom/google/android/a/h/a;

    iget v1, p0, Lcom/google/android/a/h/n;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/h/n;->d:I

    aput-object p1, v0, v1

    .line 95
    const v0, 0xbdad561

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 87
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/a/h/n;->c:I

    iget v1, p0, Lcom/google/android/a/h/n;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 148
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/a/h/n;->b()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 149
    const v0, 0x37dd48dd

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 151
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/google/android/a/h/n;->a:I

    return v0
.end method

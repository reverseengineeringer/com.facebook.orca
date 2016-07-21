.class public Lcom/facebook/common/g/a;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lcom/facebook/common/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/g/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/common/time/c;

.field private final h:J

.field private i:J

.field private j:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/common/g/a;

    sput-object v0, Lcom/facebook/common/g/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;IIIJLcom/facebook/common/g/b;Lcom/facebook/common/time/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;IIIJ",
            "Lcom/facebook/common/g/b",
            "<TT;>;",
            "Lcom/facebook/common/time/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/facebook/common/g/a;->b:Ljava/lang/Class;

    .line 111
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/common/g/a;->c:I

    .line 112
    iget v0, p0, Lcom/facebook/common/g/a;->c:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/common/g/a;->d:I

    .line 113
    const/4 v0, 0x1

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/common/g/a;->e:I

    .line 114
    iput-wide p5, p0, Lcom/facebook/common/g/a;->h:J

    .line 115
    iput-object p7, p0, Lcom/facebook/common/g/a;->f:Lcom/facebook/common/g/b;

    .line 116
    iput-object p8, p0, Lcom/facebook/common/g/a;->g:Lcom/facebook/common/time/c;

    .line 117
    iget-object v0, p0, Lcom/facebook/common/g/a;->b:Ljava/lang/Class;

    iget v1, p0, Lcom/facebook/common/g/a;->c:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/common/g/a;->j:[Ljava/lang/Object;

    .line 118
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lcom/facebook/common/g/a;->b:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 219
    iget-object v1, p0, Lcom/facebook/common/g/a;->j:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/common/g/a;->j:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    iput-object v0, p0, Lcom/facebook/common/g/a;->j:[Ljava/lang/Object;

    .line 221
    iget v0, p0, Lcom/facebook/common/g/a;->k:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/common/g/a;->k:I

    .line 222
    return-void
.end method

.method private declared-synchronized c()V
    .locals 4

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/g/a;->g:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    .line 164
    iget v2, p0, Lcom/facebook/common/g/a;->k:I

    iget v3, p0, Lcom/facebook/common/g/a;->e:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    .line 165
    iput-wide v0, p0, Lcom/facebook/common/g/a;->i:J

    .line 168
    :cond_0
    iget-wide v2, p0, Lcom/facebook/common/g/a;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/common/g/a;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 170
    invoke-direct {p0}, Lcom/facebook/common/g/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_1
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 2

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/g/a;->j:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/facebook/common/g/a;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/common/g/a;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/facebook/common/g/a;->j:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 180
    invoke-direct {p0, v0}, Lcom/facebook/common/g/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_0
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/common/g/a;->k:I

    if-lez v0, :cond_0

    .line 128
    iget v0, p0, Lcom/facebook/common/g/a;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/common/g/a;->k:I

    .line 129
    iget-object v0, p0, Lcom/facebook/common/g/a;->j:[Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/common/g/a;->k:I

    aget-object v0, v0, v1

    .line 130
    iget-object v1, p0, Lcom/facebook/common/g/a;->j:[Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/common/g/a;->k:I

    const/4 v3, 0x0

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_0
    monitor-exit p0

    return-object v0

    .line 132
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/g/a;->f:Lcom/facebook/common/g/b;

    invoke-interface {v0}, Lcom/facebook/common/g/b;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/g/a;->c()V

    .line 146
    iget-object v0, p0, Lcom/facebook/common/g/a;->f:Lcom/facebook/common/g/b;

    invoke-interface {v0, p1}, Lcom/facebook/common/g/b;->a(Ljava/lang/Object;)V

    .line 147
    iget v0, p0, Lcom/facebook/common/g/a;->k:I

    iget v1, p0, Lcom/facebook/common/g/a;->d:I

    if-ge v0, v1, :cond_1

    .line 148
    iget v0, p0, Lcom/facebook/common/g/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/facebook/common/g/a;->j:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 149
    iget v0, p0, Lcom/facebook/common/g/a;->d:I

    iget-object v1, p0, Lcom/facebook/common/g/a;->j:[Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Lcom/facebook/common/g/a;->e:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/common/g/a;->a(I)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/g/a;->j:[Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/common/g/a;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/common/g/a;->k:I

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_1
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

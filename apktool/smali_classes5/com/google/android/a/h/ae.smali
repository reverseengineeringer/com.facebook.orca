.class public final Lcom/google/android/a/h/ae;
.super Ljava/lang/Object;
.source "NetworkLock.java"


# static fields
.field public static final a:Lcom/google/android/a/h/ae;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/a/h/ae;

    invoke-direct {v0}, Lcom/google/android/a/h/ae;-><init>()V

    sput-object v0, Lcom/google/android/a/h/ae;->a:Lcom/google/android/a/h/ae;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/h/ae;->b:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/h/ae;->c:Ljava/util/PriorityQueue;

    .line 66
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/a/h/ae;->d:I

    .line 67
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 116
    iget-object v1, p0, Lcom/google/android/a/h/ae;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/h/ae;->c:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 118
    iget v0, p0, Lcom/google/android/a/h/ae;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/a/h/ae;->d:I

    .line 119
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 128
    iget-object v1, p0, Lcom/google/android/a/h/ae;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/h/ae;->c:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/google/android/a/h/ae;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lcom/google/android/a/h/ae;->d:I

    .line 131
    iget-object v0, p0, Lcom/google/android/a/h/ae;->b:Ljava/lang/Object;

    const v2, 0x6c779ab9

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 132
    monitor-exit v1

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/h/ae;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

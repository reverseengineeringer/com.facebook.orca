.class public final Lcom/facebook/android/maps/a/aq;
.super Ljava/lang/Object;
.source "SynchronizedPool.java"


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
.field private static final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/facebook/android/maps/a/aq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/aq;->a:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/android/maps/a/aq;->b:[Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/facebook/android/maps/a/aq;->a:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 20
    sget-object v2, Lcom/facebook/android/maps/a/aq;->a:Ljava/util/Vector;

    monitor-enter v2

    .line 21
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/facebook/android/maps/a/aq;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 22
    sget-object v0, Lcom/facebook/android/maps/a/aq;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/aq;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/aq;->d()V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/android/maps/a/ar;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/ar;-><init>()V

    invoke-static {v0}, Lcom/facebook/android/maps/a/y;->a(Lcom/facebook/android/maps/a/ab;)V

    .line 35
    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 91
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/facebook/android/maps/a/aq;->c:I

    if-ge v0, v2, :cond_0

    .line 92
    iget-object v2, p0, Lcom/facebook/android/maps/a/aq;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 93
    const/4 v1, 0x1

    .line 96
    :cond_0
    return v1

    .line 91
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/a/aq;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/android/maps/a/aq;->c:I

    iget-object v1, p0, Lcom/facebook/android/maps/a/aq;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/android/maps/a/aq;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/android/maps/a/aq;->c:I

    aput-object p1, v0, v1

    .line 66
    iget v0, p0, Lcom/facebook/android/maps/a/aq;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/android/maps/a/aq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/android/maps/a/aq;->c:I

    if-lez v1, :cond_0

    .line 54
    iget v0, p0, Lcom/facebook/android/maps/a/aq;->c:I

    add-int/lit8 v1, v0, -0x1

    .line 55
    iget-object v0, p0, Lcom/facebook/android/maps/a/aq;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 56
    iget-object v2, p0, Lcom/facebook/android/maps/a/aq;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 57
    iget v1, p0, Lcom/facebook/android/maps/a/aq;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/facebook/android/maps/a/aq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    monitor-exit p0

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/android/maps/a/aq;->b:[Ljava/lang/Object;

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 74
    iget-object v0, p0, Lcom/facebook/android/maps/a/aq;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 77
    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 78
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/aq;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/aq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

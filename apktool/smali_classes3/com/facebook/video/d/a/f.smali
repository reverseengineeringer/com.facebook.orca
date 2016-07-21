.class public Lcom/facebook/video/d/a/f;
.super Ljava/lang/Object;
.source "VideoPlayerSessionManager.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/video/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/video/d/a/f;

    sput-object v0, Lcom/facebook/video/d/a/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/support/v4/j/g;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroid/support/v4/j/g;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/video/d/a/f;->c:Landroid/support/v4/j/g;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/d/a/f;->d:Z

    .line 23
    iput-boolean p1, p0, Lcom/facebook/video/d/a/f;->b:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 41
    if-ltz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/video/d/a/f;->b:Z

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/d/a/f;->c:Landroid/support/v4/j/g;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/d/a/f;->c:Landroid/support/v4/j/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/d/a/d;

    .line 46
    if-eqz v0, :cond_2

    .line 47
    sget-object v2, Lcom/facebook/video/d/a/e;->STOP:Lcom/facebook/video/d/a/e;

    iput-object v2, v0, Lcom/facebook/video/d/a/d;->a:Lcom/facebook/video/d/a/e;

    .line 48
    const/4 v2, -0x1

    iput v2, v0, Lcom/facebook/video/d/a/d;->b:I

    .line 50
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/facebook/video/d/a/f;->b:Z

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/d/a/f;->c:Landroid/support/v4/j/g;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/d/a/f;->c:Landroid/support/v4/j/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/d/a/d;

    .line 70
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/facebook/video/d/a/d;->b:I

    if-eq v2, p2, :cond_2

    .line 71
    iput p2, v0, Lcom/facebook/video/d/a/d;->b:I

    .line 73
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILcom/facebook/video/d/a/d;)V
    .locals 3

    .prologue
    .line 27
    if-ltz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/video/d/a/f;->b:Z

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/d/a/f;->c:Landroid/support/v4/j/g;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/d/a/f;->c:Landroid/support/v4/j/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/facebook/video/d/a/d;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILcom/facebook/video/d/a/e;)V
    .locals 4

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/facebook/video/d/a/f;->b:Z

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/d/a/f;->c:Landroid/support/v4/j/g;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/d/a/f;->c:Landroid/support/v4/j/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/d/a/d;

    .line 87
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/facebook/video/d/a/d;->a:Lcom/facebook/video/d/a/e;

    sget-object v3, Lcom/facebook/video/d/a/e;->STOP:Lcom/facebook/video/d/a/e;

    if-ne v2, v3, :cond_3

    .line 88
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90
    :cond_3
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    iput-object p2, v0, Lcom/facebook/video/d/a/d;->a:Lcom/facebook/video/d/a/e;

    .line 97
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/facebook/video/d/a/f;->d:Z

    return v0
.end method

.method public final b(I)Lcom/facebook/video/d/a/d;
    .locals 3

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/facebook/video/d/a/f;->b:Z

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/d/a/f;->c:Landroid/support/v4/j/g;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/d/a/f;->c:Landroid/support/v4/j/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/d/a/d;

    .line 60
    monitor-exit v1

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/facebook/video/d/a/e;->INSEEK:Lcom/facebook/video/d/a/e;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/video/d/a/f;->a(ILcom/facebook/video/d/a/e;)V

    .line 79
    return-void
.end method

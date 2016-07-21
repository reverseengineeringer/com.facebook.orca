.class public abstract Lcom/facebook/quicklog/j;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/quicklog/k",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/quicklog/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/quicklog/j;->a:Lcom/facebook/quicklog/k;

    .line 24
    iput v1, p0, Lcom/facebook/quicklog/j;->b:I

    .line 25
    iput v1, p0, Lcom/facebook/quicklog/j;->c:I

    .line 26
    iput v1, p0, Lcom/facebook/quicklog/j;->d:I

    .line 27
    iput v1, p0, Lcom/facebook/quicklog/j;->e:I

    .line 32
    iput p1, p0, Lcom/facebook/quicklog/j;->f:I

    .line 33
    return-void
.end method


# virtual methods
.method abstract a()Lcom/facebook/quicklog/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final declared-synchronized a(Lcom/facebook/quicklog/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/quicklog/j;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/quicklog/j;->e:I

    .line 69
    iget v0, p0, Lcom/facebook/quicklog/j;->c:I

    iget v1, p0, Lcom/facebook/quicklog/j;->f:I

    if-ge v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/quicklog/j;->a:Lcom/facebook/quicklog/k;

    invoke-interface {p1, v0}, Lcom/facebook/quicklog/k;->a(Ljava/lang/Object;)V

    .line 71
    iput-object p1, p0, Lcom/facebook/quicklog/j;->a:Lcom/facebook/quicklog/k;

    .line 72
    iget v0, p0, Lcom/facebook/quicklog/j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/quicklog/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/facebook/quicklog/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/quicklog/j;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/quicklog/j;->d:I

    .line 44
    iget-object v0, p0, Lcom/facebook/quicklog/j;->a:Lcom/facebook/quicklog/k;

    if-nez v0, :cond_0

    .line 45
    iget v0, p0, Lcom/facebook/quicklog/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/quicklog/j;->b:I

    .line 46
    invoke-virtual {p0}, Lcom/facebook/quicklog/j;->a()Lcom/facebook/quicklog/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 54
    :goto_0
    monitor-exit p0

    return-object v0

    .line 49
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/quicklog/j;->a:Lcom/facebook/quicklog/k;

    .line 50
    invoke-interface {v1}, Lcom/facebook/quicklog/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/k;

    iput-object v0, p0, Lcom/facebook/quicklog/j;->a:Lcom/facebook/quicklog/k;

    .line 51
    invoke-interface {v1}, Lcom/facebook/quicklog/k;->b()V

    .line 53
    iget v0, p0, Lcom/facebook/quicklog/j;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/quicklog/j;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 54
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

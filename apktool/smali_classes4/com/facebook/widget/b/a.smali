.class public abstract Lcom/facebook/widget/b/a;
.super Ljava/lang/Object;
.source "AbstractCustomFilter.java"

# interfaces
.implements Lcom/facebook/widget/b/e;


# instance fields
.field private final a:Lcom/facebook/common/executors/av;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/Handler;

.field private d:Lcom/facebook/widget/b/f;

.field private e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field public f:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field public g:Lcom/facebook/widget/b/i;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/av;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Lcom/facebook/widget/b/i;->FINISHED:Lcom/facebook/widget/b/i;

    iput-object v0, p0, Lcom/facebook/widget/b/a;->g:Lcom/facebook/widget/b/i;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/b/a;->h:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lcom/facebook/widget/b/a;->a:Lcom/facebook/common/executors/av;

    .line 82
    new-instance v0, Lcom/facebook/widget/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/widget/b/d;-><init>(Lcom/facebook/widget/b/a;)V

    iput-object v0, p0, Lcom/facebook/widget/b/a;->c:Landroid/os/Handler;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/b/a;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/widget/b/a;->b:Landroid/os/Handler;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/widget/b/a;->f:I

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/widget/b/a;->a(Ljava/lang/CharSequence;Lcom/facebook/widget/b/g;)V

    .line 102
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/facebook/widget/b/g;)V
    .locals 7

    .prologue
    .line 106
    iget-object v4, p0, Lcom/facebook/widget/b/a;->h:Ljava/lang/Object;

    monitor-enter v4

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/facebook/widget/b/a;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/widget/b/a;->a:Lcom/facebook/common/executors/av;

    const-string v1, "Filter"

    sget-object v2, Lcom/facebook/common/executors/dy;->BACKGROUND:Lcom/facebook/common/executors/dy;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/executors/av;->a(Ljava/lang/String;Lcom/facebook/common/executors/dy;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 113
    new-instance v1, Lcom/facebook/widget/b/c;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/widget/b/c;-><init>(Lcom/facebook/widget/b/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/widget/b/a;->b:Landroid/os/Handler;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/b/a;->d:Lcom/facebook/widget/b/f;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/b/a;->b:Landroid/os/Handler;

    const v1, -0x2f2f0ff3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 120
    new-instance v5, Lcom/facebook/widget/b/b;

    const/4 v0, 0x0

    invoke-direct {v5}, Lcom/facebook/widget/b/b;-><init>()V

    .line 123
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Lcom/facebook/widget/b/b;->a:Ljava/lang/CharSequence;

    .line 124
    iput-object p2, v5, Lcom/facebook/widget/b/b;->b:Lcom/facebook/widget/b/g;

    .line 125
    iget v0, p0, Lcom/facebook/widget/b/a;->e:I

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lcom/facebook/widget/b/a;->e:I

    iput v0, v5, Lcom/facebook/widget/b/b;->d:I

    .line 126
    iget v0, v5, Lcom/facebook/widget/b/b;->d:I

    iput v0, p0, Lcom/facebook/widget/b/a;->f:I

    .line 127
    iget-object v0, p0, Lcom/facebook/widget/b/a;->g:Lcom/facebook/widget/b/i;

    sget-object v6, Lcom/facebook/widget/b/i;->FILTERING:Lcom/facebook/widget/b/i;

    if-eq v0, v6, :cond_1

    .line 128
    sget-object v0, Lcom/facebook/widget/b/i;->FILTERING:Lcom/facebook/widget/b/i;

    iput-object v0, p0, Lcom/facebook/widget/b/a;->g:Lcom/facebook/widget/b/i;

    .line 129
    if-eqz p2, :cond_1

    .line 130
    iget-object v0, p0, Lcom/facebook/widget/b/a;->g:Lcom/facebook/widget/b/i;

    invoke-interface {p2, v0}, Lcom/facebook/widget/b/g;->a(Lcom/facebook/widget/b/i;)V

    .line 133
    :cond_1
    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/facebook/widget/b/a;->b:Landroid/os/Handler;

    const v5, -0x2f2f0ff3

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    iget-object v0, p0, Lcom/facebook/widget/b/a;->b:Landroid/os/Handler;

    const v5, -0x21524111

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    iget-object v0, p0, Lcom/facebook/widget/b/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 138
    monitor-exit v4

    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/b/a;->d:Lcom/facebook/widget/b/f;

    invoke-interface {v0}, Lcom/facebook/widget/b/f;->a()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 123
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract a(Ljava/lang/CharSequence;Lcom/facebook/widget/b/h;)V
.end method

.method protected abstract b(Ljava/lang/CharSequence;)Lcom/facebook/widget/b/h;
.end method

.method public final b()Lcom/facebook/widget/b/i;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/widget/b/a;->g:Lcom/facebook/widget/b/i;

    return-object v0
.end method

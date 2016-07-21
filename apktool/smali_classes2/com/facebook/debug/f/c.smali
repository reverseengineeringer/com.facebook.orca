.class final Lcom/facebook/debug/f/c;
.super Ljava/lang/Object;
.source "MainLooperLogMessagesDispatcher.java"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field final synthetic a:Lcom/facebook/debug/f/b;


# direct methods
.method constructor <init>(Lcom/facebook/debug/f/b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/debug/f/c;->a:Lcom/facebook/debug/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/debug/f/c;->a:Lcom/facebook/debug/f/b;

    iget-object v2, v0, Lcom/facebook/debug/f/b;->d:Ljava/util/List;

    monitor-enter v2

    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/debug/f/c;->a:Lcom/facebook/debug/f/b;

    iget-object v0, v0, Lcom/facebook/debug/f/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/debug/f/c;->a:Lcom/facebook/debug/f/b;

    iget-object v0, v0, Lcom/facebook/debug/f/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/f/a;

    invoke-interface {v0, p1}, Lcom/facebook/debug/f/a;->a(Ljava/lang/String;)V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
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

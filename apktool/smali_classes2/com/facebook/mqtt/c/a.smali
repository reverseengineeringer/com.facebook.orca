.class public abstract Lcom/facebook/mqtt/c/a;
.super Ljava/lang/Object;
.source "AbstractMqttFlightRecorder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TEvent::",
        "Lcom/facebook/common/ad/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/w/i",
            "<TTEvent;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/facebook/common/w/i;

    invoke-direct {v0, p1}, Lcom/facebook/common/w/i;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/mqtt/c/a;->a:Lcom/facebook/common/w/i;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/mqtt/c/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    return-void
.end method

.method private declared-synchronized b(Lcom/facebook/common/ad/b;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTEvent;)",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqtt/c/a;->a:Lcom/facebook/common/w/i;

    invoke-virtual {v0, p1}, Lcom/facebook/common/w/i;->a(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/mqtt/c/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TTEvent;>;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/mqtt/c/a;->a:Lcom/facebook/common/w/i;

    invoke-virtual {v0}, Lcom/facebook/common/w/i;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/common/ad/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTEvent;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/c/a;->b(Lcom/facebook/common/ad/b;)Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

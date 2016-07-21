.class final Lcom/facebook/common/executors/bz;
.super Ljava/lang/Object;
.source "KeyedExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field public final c:Lcom/google/common/util/concurrent/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/bf",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Callable;Ljava/lang/String;Lcom/facebook/common/time/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/common/time/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/facebook/common/executors/bw;->a:Ljava/lang/Class;

    .line 45
    new-instance v4, Lcom/facebook/common/executors/dz;

    invoke-direct {v4, p3, v0, p5}, Lcom/facebook/common/executors/dz;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/Class;Lcom/facebook/common/time/c;)V

    move-object v0, v4

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    if-eqz p4, :cond_0

    .line 84
    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/dz;->a(Ljava/lang/String;)V

    .line 88
    invoke-static {v0}, Lcom/google/common/util/concurrent/bf;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/executors/bz;->c:Lcom/google/common/util/concurrent/bf;

    .line 89
    iput-object p1, p0, Lcom/facebook/common/executors/bz;->a:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lcom/facebook/common/executors/bz;->b:Ljava/lang/Object;

    .line 91
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Callable;Ljava/lang/String;Lcom/facebook/common/time/c;B)V
    .locals 0

    .prologue
    .line 69
    invoke-direct/range {p0 .. p5}, Lcom/facebook/common/executors/bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Callable;Ljava/lang/String;Lcom/facebook/common/time/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/common/executors/bz;->c:Lcom/google/common/util/concurrent/bf;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/bf;->run()V

    .line 96
    return-void
.end method

.class public final Lcom/facebook/common/executors/cx;
.super Ljava/lang/Object;
.source "LoggingCallable.java"

# interfaces
.implements Lcom/facebook/common/executors/dk;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/executors/dk;",
        "Ljava/util/concurrent/Callable",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/common/executors/o;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;Lcom/facebook/common/executors/m;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TE;>;",
            "Lcom/facebook/common/executors/m;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/common/executors/cx;->a:Ljava/util/concurrent/Callable;

    .line 50
    iget-object v0, p0, Lcom/facebook/common/executors/cx;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lcom/facebook/common/executors/cz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/executors/cx;->b:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/facebook/common/executors/cx;->b:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Lcom/facebook/common/executors/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/executors/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/executors/cx;->c:Lcom/facebook/common/executors/o;

    .line 52
    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/facebook/common/executors/m;Ljava/lang/String;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;",
            "Lcom/facebook/common/executors/m;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-interface {p1}, Lcom/facebook/common/executors/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/facebook/common/executors/cx;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/common/executors/cx;-><init>(Ljava/util/concurrent/Callable;Lcom/facebook/common/executors/m;Ljava/lang/String;)V

    move-object p0, v0

    .line 37
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/common/executors/cx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/common/executors/cx;->c:Lcom/facebook/common/executors/o;

    invoke-interface {v0}, Lcom/facebook/common/executors/o;->a()V

    .line 62
    const/4 v1, 0x0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/executors/cx;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/facebook/common/executors/cx;->c:Lcom/facebook/common/executors/o;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/facebook/common/executors/o;->a(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/facebook/common/executors/cx;->c:Lcom/facebook/common/executors/o;

    invoke-interface {v2, v1}, Lcom/facebook/common/executors/o;->a(Z)V

    throw v0
.end method

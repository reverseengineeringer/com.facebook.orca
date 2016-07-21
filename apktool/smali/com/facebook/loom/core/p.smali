.class final Lcom/facebook/loom/core/p;
.super Ljava/lang/Object;
.source "LoggerWorkerThread.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/facebook/loom/core/o;


# direct methods
.method constructor <init>(Lcom/facebook/loom/core/o;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/loom/core/p;->a:Lcom/facebook/loom/core/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 67
    const-string v0, "LoggerWorkerThread"

    const-string v1, "Unhandled exception -- Dextr disabled"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 69
    iget-object v0, p0, Lcom/facebook/loom/core/p;->a:Lcom/facebook/loom/core/o;

    invoke-virtual {v0}, Lcom/facebook/loom/core/o;->a()V

    .line 70
    return-void
.end method

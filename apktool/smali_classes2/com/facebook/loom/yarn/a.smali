.class final Lcom/facebook/loom/yarn/a;
.super Ljava/lang/Object;
.source "PerfEventsSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/loom/yarn/PerfEventsSession;


# direct methods
.method constructor <init>(Lcom/facebook/loom/yarn/PerfEventsSession;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/loom/yarn/a;->a:Lcom/facebook/loom/yarn/PerfEventsSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 42
    iget-object v0, p0, Lcom/facebook/loom/yarn/a;->a:Lcom/facebook/loom/yarn/PerfEventsSession;

    iget-wide v0, v0, Lcom/facebook/loom/yarn/PerfEventsSession;->c:J

    .line 12
    invoke-static {v0, v1}, Lcom/facebook/loom/yarn/PerfEventsSession;->nativeStart(J)V

    .line 43
    return-void
.end method

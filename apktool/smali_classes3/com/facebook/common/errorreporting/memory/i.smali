.class final Lcom/facebook/common/errorreporting/memory/i;
.super Ljava/lang/Object;
.source "MemoryDumpScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/errorreporting/memory/h;


# direct methods
.method constructor <init>(Lcom/facebook/common/errorreporting/memory/h;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/common/errorreporting/memory/i;->a:Lcom/facebook/common/errorreporting/memory/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 49
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 50
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/i;->a:Lcom/facebook/common/errorreporting/memory/h;

    iget-object v0, v0, Lcom/facebook/common/errorreporting/memory/h;->i:Lcom/facebook/common/errorreporting/memory/m;

    const-string v1, "daily"

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/memory/m;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/i;->a:Lcom/facebook/common/errorreporting/memory/h;

    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/i;->a:Lcom/facebook/common/errorreporting/memory/h;

    iget-object v1, v1, Lcom/facebook/common/errorreporting/memory/h;->k:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/common/errorreporting/memory/h;->a(Lcom/facebook/common/errorreporting/memory/h;J)V

    .line 52
    return-void
.end method

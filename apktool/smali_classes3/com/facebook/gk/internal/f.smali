.class public final Lcom/facebook/gk/internal/f;
.super Ljava/lang/Object;
.source "GatekeeperStoreLoadTimeLogger.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private a:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private b:Lcom/facebook/gk/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/gk/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/gk/internal/f;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    iput-object p2, p0, Lcom/facebook/gk/internal/f;->b:Lcom/facebook/gk/a/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 5

    .prologue
    const v4, 0x700003

    .line 32
    iget-object v0, p0, Lcom/facebook/gk/internal/f;->b:Lcom/facebook/gk/a/a;

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/gk/internal/f;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x3e8

    invoke-interface {v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(II)V

    .line 36
    iget-object v0, p0, Lcom/facebook/gk/internal/f;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/gk/internal/f;->b:Lcom/facebook/gk/a/a;

    invoke-virtual {v2}, Lcom/facebook/gk/a/a;->e()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v0, v4, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ISI)V

    goto :goto_0
.end method

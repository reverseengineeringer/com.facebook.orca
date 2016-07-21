.class final Lcom/facebook/analytics/j/k;
.super Lcom/facebook/auth/b/c;
.source "AnalyticsStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/auth/b/c",
        "<",
        "Lcom/facebook/auth/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/analytics/j/j;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/j/j;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/analytics/j/k;->a:Lcom/facebook/analytics/j/j;

    invoke-direct {p0}, Lcom/facebook/auth/b/c;-><init>()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/analytics/j/k;->a:Lcom/facebook/analytics/j/j;

    iget-object v0, v0, Lcom/facebook/analytics/j/j;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/analytics/j/l;

    const-string v2, "AnalyticsStorage"

    const-string v3, "clearUserData"

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/analytics/j/l;-><init>(Lcom/facebook/analytics/j/k;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 147
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/auth/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    const-class v0, Lcom/facebook/auth/b/e;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/auth/b/a;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/facebook/analytics/j/k;->b()V

    return-void
.end method

.method public final bridge synthetic b(Lcom/facebook/content/a/a;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/facebook/analytics/j/k;->b()V

    return-void
.end method

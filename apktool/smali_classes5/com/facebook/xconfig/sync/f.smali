.class final Lcom/facebook/xconfig/sync/f;
.super Ljava/lang/Object;
.source "XSyncComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/xconfig/sync/e;


# direct methods
.method constructor <init>(Lcom/facebook/xconfig/sync/e;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/xconfig/sync/f;->a:Lcom/facebook/xconfig/sync/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/facebook/xconfig/sync/f;->a:Lcom/facebook/xconfig/sync/e;

    iget-object v0, v0, Lcom/facebook/xconfig/sync/e;->c:Lcom/facebook/xconfig/sync/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/xconfig/sync/k;->a(Ljava/lang/String;)Lcom/facebook/xconfig/sync/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/xconfig/sync/j;->a()V
    :try_end_0
    .catch Lcom/facebook/xconfig/sync/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "XSyncComponent"

    const-string v2, "Pre-logout xconfig sync failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

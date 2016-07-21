.class final Lcom/facebook/common/init/b;
.super Ljava/lang/Object;
.source "AppInitLock.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/init/a;


# direct methods
.method constructor <init>(Lcom/facebook/common/init/a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/common/init/b;->a:Lcom/facebook/common/init/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x8

    .line 115
    const-string v0, "Notify AppInitLock Listeners"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/init/b;->a:Lcom/facebook/common/init/a;

    invoke-static {v0}, Lcom/facebook/common/init/a;->e(Lcom/facebook/common/init/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-static {v2, v3}, Lcom/facebook/systrace/b;->a(J)V

    .line 122
    return-void

    .line 121
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/facebook/systrace/b;->a(J)V

    throw v0
.end method

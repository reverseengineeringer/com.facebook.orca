.class public abstract Lcom/facebook/content/w;
.super Landroid/content/BroadcastReceiver;
.source "SecureBroadcastReceiver.java"

# interfaces
.implements Lcom/facebook/content/e;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/backgroundworklog/a/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/content/w;-><init>(Lcom/facebook/inject/h;)V

    .line 47
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/inject/h;)V
    .locals 0
    .param p1    # Lcom/facebook/inject/h;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/backgroundworklog/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/content/w;->a:Lcom/facebook/inject/h;

    .line 52
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 80
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rejected the intent for the receiver because it was not registered: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method private c()Lcom/facebook/backgroundworklog/a/b;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/content/w;->a:Lcom/facebook/inject/h;

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/content/w;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/a/b;

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;)Lcom/facebook/content/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x608f15bc

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v4

    .line 111
    invoke-direct {p0}, Lcom/facebook/content/w;->c()Lcom/facebook/backgroundworklog/a/b;

    move-result-object v5

    .line 112
    const-wide/16 v0, -0x1

    .line 113
    if-eqz v5, :cond_0

    .line 114
    invoke-virtual {v5}, Lcom/facebook/backgroundworklog/a/b;->b()J

    move-result-wide v0

    .line 119
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/content/w;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 132
    if-eqz v5, :cond_1

    .line 133
    invoke-virtual {v5, v0, v1, p2, v3}, Lcom/facebook/backgroundworklog/a/b;->a(JLandroid/content/Intent;Ljava/lang/Class;)V

    :cond_1
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v1, -0x29137512

    invoke-static {p2, v6, v0, v1, v4}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    .line 139
    :goto_0
    return-void

    .line 123
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/content/w;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/facebook/content/b;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 127
    invoke-interface {v2, p1, p2, p0}, Lcom/facebook/content/b;->onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_1
    if-eqz v5, :cond_3

    .line 133
    invoke-virtual {v5, v0, v1, p2, v3}, Lcom/facebook/backgroundworklog/a/b;->a(JLandroid/content/Intent;Ljava/lang/Class;)V

    .line 139
    :cond_3
    const v0, 0x77707ba3

    invoke-static {p2, v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 129
    :cond_4
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/content/w;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 132
    :catchall_0
    move-exception v2

    if-eqz v5, :cond_5

    .line 133
    invoke-virtual {v5, v0, v1, p2, v3}, Lcom/facebook/backgroundworklog/a/b;->a(JLandroid/content/Intent;Ljava/lang/Class;)V

    :cond_5
    const v0, 0x70693f3a

    invoke-static {p2, v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    throw v2
.end method

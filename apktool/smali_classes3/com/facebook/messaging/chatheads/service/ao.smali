.class public final Lcom/facebook/messaging/chatheads/service/ao;
.super Ljava/lang/Object;
.source "ChatHeadsServiceBroadcastReceiver.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field public a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/chatheads/service/aq;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Ui thread"
    .end annotation
.end field

.field public c:Lcom/facebook/common/init/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ao;->b:Ljava/util/List;

    .line 75
    return-void
.end method

.method public static b(Lcom/facebook/messaging/chatheads/service/ao;Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    .line 107
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/service/ao;->a:Ljavax/inject/a;

    if-nez v2, :cond_0

    .line 108
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    .line 109
    const/16 v3, 0xac2

    invoke-static {v2, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/chatheads/service/ao;->a:Ljavax/inject/a;

    .line 119
    :cond_0
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/ao;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ao;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    invoke-interface {p3}, Lcom/facebook/content/e;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-interface {p3}, Lcom/facebook/content/e;->abortBroadcast()V

    .line 137
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 138
    const-class v3, Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 133
    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, -0xe18f767

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 79
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/facebook/common/init/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/init/a;

    .line 82
    invoke-virtual {v0}, Lcom/facebook/common/init/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/messaging/chatheads/service/ao;->b(Lcom/facebook/messaging/chatheads/service/ao;Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V

    .line 88
    :goto_0
    const v0, -0x70c022c3    # -9.459636E-30f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 91
    :cond_0
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/service/ao;->c:Lcom/facebook/common/init/c;

    if-nez v3, :cond_1

    .line 92
    new-instance v3, Lcom/facebook/messaging/chatheads/service/ap;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/chatheads/service/ap;-><init>(Lcom/facebook/messaging/chatheads/service/ao;)V

    iput-object v3, p0, Lcom/facebook/messaging/chatheads/service/ao;->c:Lcom/facebook/common/init/c;

    .line 102
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/service/ao;->c:Lcom/facebook/common/init/c;

    invoke-virtual {v0, v3}, Lcom/facebook/common/init/a;->a(Lcom/facebook/common/init/c;)V

    .line 114
    :cond_1
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/service/ao;->b:Ljava/util/List;

    new-instance v4, Lcom/facebook/messaging/chatheads/service/aq;

    invoke-direct {v4, p1, p2, p3}, Lcom/facebook/messaging/chatheads/service/aq;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0
.end method

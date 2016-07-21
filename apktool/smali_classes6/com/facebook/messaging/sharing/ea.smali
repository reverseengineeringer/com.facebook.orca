.class public final Lcom/facebook/messaging/sharing/ea;
.super Ljava/lang/Object;
.source "ShareLauncherSenderHelper.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/cr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/sharing/cr",
        "<",
        "Lcom/facebook/messaging/sharing/ed;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/time/a;

.field public final b:Lcom/facebook/messaging/sharing/ck;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/facebook/messaging/aa/c;

.field private final e:Lcom/facebook/messaging/analytics/perf/g;

.field private final f:Lcom/facebook/messaging/z/a;

.field private final g:Lcom/facebook/messenger/app/az;

.field private final h:Lcom/facebook/content/SecureContextHelper;

.field private final i:Lcom/facebook/messaging/k/c;

.field public j:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/sharing/ck;Lcom/facebook/messaging/aa/c;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/messaging/z/a;Lcom/facebook/messenger/app/az;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/k/c;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 62
    iput-object v0, p0, Lcom/facebook/messaging/sharing/ea;->j:Lcom/facebook/inject/h;

    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ea;->a:Lcom/facebook/common/time/a;

    .line 77
    iput-object p3, p0, Lcom/facebook/messaging/sharing/ea;->b:Lcom/facebook/messaging/sharing/ck;

    .line 78
    iput-object p2, p0, Lcom/facebook/messaging/sharing/ea;->c:Ljava/util/concurrent/Executor;

    .line 79
    iput-object p4, p0, Lcom/facebook/messaging/sharing/ea;->d:Lcom/facebook/messaging/aa/c;

    .line 80
    iput-object p5, p0, Lcom/facebook/messaging/sharing/ea;->e:Lcom/facebook/messaging/analytics/perf/g;

    .line 81
    iput-object p6, p0, Lcom/facebook/messaging/sharing/ea;->f:Lcom/facebook/messaging/z/a;

    .line 82
    iput-object p7, p0, Lcom/facebook/messaging/sharing/ea;->g:Lcom/facebook/messenger/app/az;

    .line 83
    iput-object p8, p0, Lcom/facebook/messaging/sharing/ea;->h:Lcom/facebook/content/SecureContextHelper;

    .line 84
    iput-object p9, p0, Lcom/facebook/messaging/sharing/ea;->i:Lcom/facebook/messaging/k/c;

    .line 85
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ea;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sharing/ea;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/messaging/sharing/ck;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ck;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sharing/ck;

    invoke-static {p0}, Lcom/facebook/messaging/aa/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aa/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/aa/c;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/analytics/perf/g;

    invoke-static {p0}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/z/a;

    invoke-static {p0}, Lcom/facebook/messenger/app/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/az;

    move-result-object v7

    check-cast v7, Lcom/facebook/messenger/app/az;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v8

    check-cast v8, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/messaging/k/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/k/c;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/k/c;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/sharing/ea;-><init>(Lcom/facebook/common/time/a;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/sharing/ck;Lcom/facebook/messaging/aa/c;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/messaging/z/a;Lcom/facebook/messenger/app/az;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/k/c;)V

    .line 26
    const/16 v1, 0x5b2

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    .line 188
    iput-object v2, v0, Lcom/facebook/messaging/sharing/ea;->j:Lcom/facebook/inject/h;

    iput-object v1, v0, Lcom/facebook/messaging/sharing/ea;->k:Lcom/facebook/qe/a/g;

    .line 29
    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/sharing/dy;)V
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ea;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ea;->e:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ea;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/aj;

    const-string v1, "ShareLauncherActivity"

    iget-object v4, p2, Lcom/facebook/messaging/sharing/dy;->a:Lcom/facebook/messaging/sharing/cn;

    invoke-interface {v4}, Lcom/facebook/messaging/sharing/cn;->a()Lcom/facebook/messaging/sharing/cl;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/messaging/sharing/cl;->a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    sget-object v5, Lcom/facebook/messaging/analytics/b/d;->PLATFORM_APP:Lcom/facebook/messaging/analytics/b/d;

    invoke-virtual {v0, p1, v1, v4, v5}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/facebook/messaging/sharing/eb;

    invoke-direct {v1, p0, p2, v2, v3}, Lcom/facebook/messaging/sharing/eb;-><init>(Lcom/facebook/messaging/sharing/ea;Lcom/facebook/messaging/sharing/dy;J)V

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ea;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 128
    return-void
.end method

.method final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/sharing/w;Ljava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 135
    iget-object v1, p2, Lcom/facebook/messaging/sharing/w;->a:Lcom/facebook/messaging/model/messages/Message;

    if-eqz v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ea;->d:Lcom/facebook/messaging/aa/c;

    iget-object v1, p2, Lcom/facebook/messaging/sharing/w;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, p2, Lcom/facebook/messaging/sharing/w;->c:Lcom/facebook/messaging/sharing/dy;

    iget-object v2, v2, Lcom/facebook/messaging/sharing/dy;->a:Lcom/facebook/messaging/sharing/cn;

    invoke-interface {v2}, Lcom/facebook/messaging/sharing/cn;->a()Lcom/facebook/messaging/sharing/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/cl;->a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-virtual {v0, v1, p1, v2, p3}, Lcom/facebook/messaging/aa/c;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 148
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 149
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ea;->a:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 150
    new-instance v1, Lcom/facebook/messaging/sharing/ec;

    invoke-direct {v1, p0, p2, v2, v3}, Lcom/facebook/messaging/sharing/ec;-><init>(Lcom/facebook/messaging/sharing/ea;Lcom/facebook/messaging/sharing/w;J)V

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ea;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 178
    :cond_1
    return-void

    .line 141
    :cond_2
    iget-object v1, p2, Lcom/facebook/messaging/sharing/w;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ea;->d:Lcom/facebook/messaging/aa/c;

    iget-object v1, p2, Lcom/facebook/messaging/sharing/w;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v2, p2, Lcom/facebook/messaging/sharing/w;->c:Lcom/facebook/messaging/sharing/dy;

    iget-object v2, v2, Lcom/facebook/messaging/sharing/dy;->a:Lcom/facebook/messaging/sharing/cn;

    invoke-interface {v2}, Lcom/facebook/messaging/sharing/cn;->a()Lcom/facebook/messaging/sharing/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/cl;->a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-virtual {v0, v1, p1, v2, p3}, Lcom/facebook/messaging/aa/c;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/facebook/messaging/sharing/ed;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;",
            "Lcom/facebook/messaging/sharing/ed;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 225
    iget-object v4, p0, Lcom/facebook/messaging/sharing/ea;->k:Lcom/facebook/qe/a/g;

    sget-short v5, Lcom/facebook/messaging/sharing/a/a;->b:S

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v4

    move v0, v4

    .line 191
    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ea;->f:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->a()V

    .line 198
    :cond_0
    invoke-interface {p2}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/messaging/sharing/dy;->c:Z

    if-nez v0, :cond_1

    move-object v0, p3

    .line 201
    check-cast v0, Lcom/facebook/base/activity/k;

    invoke-virtual {v0, v2}, Lcom/facebook/base/activity/k;->setResult(I)V

    move-object v0, p3

    .line 202
    check-cast v0, Lcom/facebook/base/activity/k;

    invoke-virtual {v0}, Lcom/facebook/base/activity/k;->finish()V

    .line 203
    invoke-interface {p2}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/messaging/sharing/dy;->d:Z

    if-nez v0, :cond_1

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ea;->g:Lcom/facebook/messenger/app/az;

    invoke-virtual {v0}, Lcom/facebook/messenger/app/az;->a()Landroid/content/Intent;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ea;->h:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 222
    :cond_1
    :goto_0
    return-void

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ea;->i:Lcom/facebook/messaging/k/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/k/c;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v0

    .line 212
    const-string v1, "show_composer"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ea;->h:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    move-object v0, p3

    .line 217
    check-cast v0, Lcom/facebook/base/activity/k;

    invoke-virtual {v0, v2}, Lcom/facebook/base/activity/k;->setResult(I)V

    .line 218
    check-cast p3, Lcom/facebook/base/activity/k;

    invoke-virtual {p3}, Lcom/facebook/base/activity/k;->finish()V

    goto :goto_0
.end method

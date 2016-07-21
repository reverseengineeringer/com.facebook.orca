.class public final Lcom/facebook/http/executors/liger/d;
.super Ljava/lang/Object;
.source "LigerForegroundManager.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/http/executors/liger/aa;

.field private final c:Lcom/facebook/qe/a/g;

.field private final d:Lcom/facebook/proxygen/HTTPClient;

.field public final e:Lcom/facebook/analytics/h;

.field public final f:Lcom/facebook/common/appstate/AppStateManager;

.field private final g:Lcom/facebook/base/broadcast/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/facebook/http/executors/liger/d;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/http/executors/liger/aa;Landroid/os/Handler;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/qe/a/g;Lcom/facebook/analytics/h;Lcom/facebook/proxygen/HTTPClient;)V
    .locals 4
    .param p7    # Lcom/facebook/proxygen/HTTPClient;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lcom/facebook/http/executors/liger/d;->b:Lcom/facebook/http/executors/liger/aa;

    .line 61
    iput-object p5, p0, Lcom/facebook/http/executors/liger/d;->c:Lcom/facebook/qe/a/g;

    .line 62
    iput-object p7, p0, Lcom/facebook/http/executors/liger/d;->d:Lcom/facebook/proxygen/HTTPClient;

    .line 63
    iput-object p6, p0, Lcom/facebook/http/executors/liger/d;->e:Lcom/facebook/analytics/h;

    .line 64
    iput-object p4, p0, Lcom/facebook/http/executors/liger/d;->f:Lcom/facebook/common/appstate/AppStateManager;

    .line 65
    invoke-virtual {p1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    .line 98
    new-instance v3, Lcom/facebook/http/executors/liger/f;

    invoke-direct {v3, p0}, Lcom/facebook/http/executors/liger/f;-><init>(Lcom/facebook/http/executors/liger/d;)V

    move-object v2, v3

    .line 65
    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/facebook/base/broadcast/l;->a(Landroid/os/Handler;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/executors/liger/d;->g:Lcom/facebook/base/broadcast/c;

    .line 69
    iget-object v0, p0, Lcom/facebook/http/executors/liger/d;->g:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 70
    iget-object v0, p0, Lcom/facebook/http/executors/liger/d;->f:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/facebook/http/executors/liger/e;

    invoke-direct {v0, p0}, Lcom/facebook/http/executors/liger/e;-><init>(Lcom/facebook/http/executors/liger/d;)V

    const v1, 0x6b356bc9

    invoke-static {p3, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 79
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/http/executors/liger/d;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/facebook/http/executors/liger/d;->c:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/http/g/a;->ba:S

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/executors/liger/d;->c:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/http/g/a;->bb:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/facebook/http/executors/liger/d;->b:Lcom/facebook/http/executors/liger/aa;

    invoke-virtual {v1, v0}, Lcom/facebook/http/executors/liger/aa;->a(I)Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    iget-object v2, p0, Lcom/facebook/http/executors/liger/d;->d:Lcom/facebook/proxygen/HTTPClient;

    sget-object v0, Lcom/facebook/http/executors/liger/d;->a:[Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/proxygen/HTTPClient;->connect([Ljava/lang/String;)V

    .line 92
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    iget-object v3, p0, Lcom/facebook/http/executors/liger/d;->e:Lcom/facebook/analytics/h;

    const-string v4, "liger_foreground_preconnect"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 93
    :goto_1
    goto :goto_0

    .line 112
    :cond_3
    const-string v4, "host"

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 113
    const-string v4, "time_since_init"

    iget-object v5, p0, Lcom/facebook/http/executors/liger/d;->f:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v5}, Lcom/facebook/common/appstate/AppStateManager;->d()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 114
    invoke-virtual {v3}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_1
.end method

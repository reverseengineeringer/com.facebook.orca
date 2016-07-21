.class final Lcom/facebook/messaging/chatheads/view/bo;
.super Ljava/lang/Object;
.source "ChatHeadsFullViewBackgroundAnimator.java"


# static fields
.field private static final a:Lcom/facebook/springs/h;


# instance fields
.field public final b:Landroid/view/View;

.field private final c:Lcom/facebook/springs/e;

.field private d:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/chatheads/view/bo;->a:Lcom/facebook/springs/h;

    return-void
.end method

.method constructor <init>(Lcom/facebook/springs/o;Landroid/view/View;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/bo;->b:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bo;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    invoke-virtual {p1}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/chatheads/view/bo;->a:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/chatheads/view/bp;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/bp;-><init>(Lcom/facebook/messaging/chatheads/view/bo;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/bo;->c:Lcom/facebook/springs/e;

    .line 49
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/bo;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bo;->d:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x7e469f37

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 51
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bo;->d:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bo;->d:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/bo;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 85
    :cond_0
    return-void
.end method

.method public static d(Lcom/facebook/messaging/chatheads/view/bo;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bo;->d:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bo;->d:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x1f5ac0c1

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method final a(D)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bo;->c:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/bo;->c()V

    .line 57
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/bo;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bo;->c:Lcom/facebook/springs/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bo;->d:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bo;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 65
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method final a()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bo;->c:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bo;->c:Lcom/facebook/springs/e;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/bo;->c:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    .line 76
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/bo;->d(Lcom/facebook/messaging/chatheads/view/bo;)V

    .line 78
    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bo;->c:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->a()V

    .line 89
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/bo;->c()V

    .line 90
    return-void
.end method

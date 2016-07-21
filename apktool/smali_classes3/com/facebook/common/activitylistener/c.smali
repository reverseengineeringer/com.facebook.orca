.class final Lcom/facebook/common/activitylistener/c;
.super Lcom/facebook/common/activitylistener/d;
.source "ActivityListenerManager.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/common/activitylistener/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/activitylistener/a;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/common/activitylistener/d;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/activitylistener/c;->a:Ljava/lang/ref/WeakReference;

    .line 50
    return-void
.end method

.method private g(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/a;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/common/activitylistener/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/a;

    .line 102
    if-nez v0, :cond_0

    .line 103
    instance-of v1, p1, Lcom/facebook/common/activitylistener/e;

    invoke-static {v1}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 104
    check-cast p1, Lcom/facebook/common/activitylistener/e;

    .line 105
    invoke-interface {p1, p0}, Lcom/facebook/common/activitylistener/e;->b(Lcom/facebook/common/activitylistener/a;)V

    .line 107
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/c;->g(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/a;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/a;->a(Landroid/app/Activity;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/c;->g(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/a;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/a;->b(Landroid/app/Activity;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/c;->g(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/a;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/a;->c(Landroid/app/Activity;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/c;->g(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/a;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/a;->d(Landroid/app/Activity;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/c;->g(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/a;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/a;->e(Landroid/app/Activity;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/c;->g(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/a;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/a;->f(Landroid/app/Activity;)V

    .line 66
    :cond_0
    return-void
.end method

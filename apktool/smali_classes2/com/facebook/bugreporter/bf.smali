.class public final Lcom/facebook/bugreporter/bf;
.super Lcom/facebook/common/activitylistener/f;
.source "RageShakeDetector.java"


# instance fields
.field public final synthetic a:Lcom/facebook/bugreporter/be;

.field public b:Lcom/facebook/ab/a;

.field public c:Lcom/facebook/bugreporter/bh;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/be;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/bugreporter/bf;->a:Lcom/facebook/bugreporter/be;

    invoke-direct {p0}, Lcom/facebook/common/activitylistener/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 164
    instance-of v1, p1, Lcom/facebook/base/fragment/s;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/bugreporter/bf;->a:Lcom/facebook/bugreporter/be;

    iget-boolean v1, v1, Lcom/facebook/bugreporter/be;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/bugreporter/bf;->a:Lcom/facebook/bugreporter/be;

    iget-object v1, v1, Lcom/facebook/bugreporter/be;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Lcom/facebook/bugreporter/bf;->b:Lcom/facebook/ab/a;

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Lcom/facebook/bugreporter/bg;

    invoke-direct {v1, p0}, Lcom/facebook/bugreporter/bg;-><init>(Lcom/facebook/bugreporter/bf;)V

    iput-object v1, p0, Lcom/facebook/bugreporter/bf;->b:Lcom/facebook/ab/a;

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/facebook/bugreporter/bf;->c:Lcom/facebook/bugreporter/bh;

    if-nez v1, :cond_1

    .line 176
    new-instance v2, Lcom/facebook/bugreporter/bh;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/bugreporter/bf;->a:Lcom/facebook/bugreporter/be;

    iget-object v1, v1, Lcom/facebook/bugreporter/be;->d:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/ad;

    iget-object v4, p0, Lcom/facebook/bugreporter/bf;->b:Lcom/facebook/ab/a;

    invoke-direct {v2, v3, v1, v4}, Lcom/facebook/bugreporter/bh;-><init>(Landroid/content/Context;Lcom/facebook/common/executors/ad;Landroid/hardware/SensorEventListener;)V

    iput-object v2, p0, Lcom/facebook/bugreporter/bf;->c:Lcom/facebook/bugreporter/bh;

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/facebook/bugreporter/bf;->c:Lcom/facebook/bugreporter/bh;

    invoke-virtual {v1}, Lcom/facebook/bugreporter/bh;->a()V

    .line 183
    iget-object v1, p0, Lcom/facebook/bugreporter/bf;->a:Lcom/facebook/bugreporter/be;

    const/4 v2, 0x1

    .line 48
    iput-boolean v2, v1, Lcom/facebook/bugreporter/be;->f:Z

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/facebook/bugreporter/bf;->a:Lcom/facebook/bugreporter/be;

    .line 48
    iput-object p1, v0, Lcom/facebook/bugreporter/be;->h:Landroid/app/Activity;

    .line 161
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/bugreporter/bf;->b:Lcom/facebook/ab/a;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/bugreporter/bf;->b:Lcom/facebook/ab/a;

    invoke-virtual {v0}, Lcom/facebook/ab/a;->b()V

    .line 201
    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/bugreporter/bf;->b:Lcom/facebook/ab/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/bugreporter/bf;->a:Lcom/facebook/bugreporter/be;

    iget-boolean v0, v0, Lcom/facebook/bugreporter/be;->f:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/bugreporter/bf;->c:Lcom/facebook/bugreporter/bh;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/bh;->b()V

    .line 191
    iget-object v0, p0, Lcom/facebook/bugreporter/bf;->a:Lcom/facebook/bugreporter/be;

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lcom/facebook/bugreporter/be;->f:Z

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/bf;->a:Lcom/facebook/bugreporter/be;

    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lcom/facebook/bugreporter/be;->h:Landroid/app/Activity;

    .line 195
    return-void
.end method

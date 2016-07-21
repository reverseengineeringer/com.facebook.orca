.class public final Lcom/facebook/quicksilver/h;
.super Ljava/lang/Object;
.source "QuicksilverFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/quicksilver/QuicksilverFragment;


# direct methods
.method constructor <init>(Lcom/facebook/quicksilver/QuicksilverFragment;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    new-instance v1, Lcom/facebook/quicksilver/i;

    invoke-direct {v1, p0}, Lcom/facebook/quicksilver/i;-><init>(Lcom/facebook/quicksilver/h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 305
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    new-instance v1, Lcom/facebook/quicksilver/j;

    invoke-direct {v1, p0, p1}, Lcom/facebook/quicksilver/j;-><init>(Lcom/facebook/quicksilver/h;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 324
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    new-instance v1, Lcom/facebook/quicksilver/m;

    invoke-direct {v1, p0}, Lcom/facebook/quicksilver/m;-><init>(Lcom/facebook/quicksilver/h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 387
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    new-instance v1, Lcom/facebook/quicksilver/k;

    invoke-direct {v1, p0, p1}, Lcom/facebook/quicksilver/k;-><init>(Lcom/facebook/quicksilver/h;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 349
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    new-instance v1, Lcom/facebook/quicksilver/l;

    invoke-direct {v1, p0, p1}, Lcom/facebook/quicksilver/l;-><init>(Lcom/facebook/quicksilver/h;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 365
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    new-instance v1, Lcom/facebook/quicksilver/n;

    invoke-direct {v1, p0, p1}, Lcom/facebook/quicksilver/n;-><init>(Lcom/facebook/quicksilver/h;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 411
    return-void
.end method

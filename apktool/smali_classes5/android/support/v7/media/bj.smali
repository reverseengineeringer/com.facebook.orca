.class final Landroid/support/v7/media/bj;
.super Landroid/support/v7/media/h;
.source "SystemMediaRouteProvider.java"


# instance fields
.field final synthetic a:Landroid/support/v7/media/bi;


# direct methods
.method constructor <init>(Landroid/support/v7/media/bi;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Landroid/support/v7/media/bj;->a:Landroid/support/v7/media/bi;

    invoke-direct {p0}, Landroid/support/v7/media/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/v7/media/bj;->a:Landroid/support/v7/media/bi;

    iget-object v0, v0, Landroid/support/v7/media/bi;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 163
    iget-object v0, p0, Landroid/support/v7/media/bj;->a:Landroid/support/v7/media/bi;

    invoke-static {v0}, Landroid/support/v7/media/bi;->f(Landroid/support/v7/media/bi;)V

    .line 164
    return-void
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 168
    iget-object v0, p0, Landroid/support/v7/media/bj;->a:Landroid/support/v7/media/bi;

    iget-object v0, v0, Landroid/support/v7/media/bi;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 169
    iget-object v1, p0, Landroid/support/v7/media/bj;->a:Landroid/support/v7/media/bi;

    iget-object v1, v1, Landroid/support/v7/media/bi;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 170
    add-int v2, v0, p1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 171
    if-eq v1, v0, :cond_0

    .line 172
    iget-object v1, p0, Landroid/support/v7/media/bj;->a:Landroid/support/v7/media/bi;

    iget-object v1, v1, Landroid/support/v7/media/bi;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v3, v0, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 174
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/bj;->a:Landroid/support/v7/media/bi;

    invoke-static {v0}, Landroid/support/v7/media/bi;->f(Landroid/support/v7/media/bi;)V

    .line 175
    return-void
.end method

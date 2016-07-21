.class final Landroid/support/v7/app/ac;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/ab;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ab;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Landroid/support/v7/app/ac;->a:Landroid/support/v7/app/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Landroid/support/v7/app/ad;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ad;-><init>(Landroid/support/v7/app/ac;)V

    iput-object v0, p0, Landroid/support/v7/app/ac;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 175
    if-eqz p3, :cond_0

    .line 176
    iget-object v0, p0, Landroid/support/v7/app/ac;->a:Landroid/support/v7/app/ab;

    iget-object v0, v0, Landroid/support/v7/app/ab;->c:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->a(I)V

    .line 178
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v7/app/ac;->a:Landroid/support/v7/app/ab;

    iget-boolean v0, v0, Landroid/support/v7/app/ab;->k:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Landroid/support/v7/app/ac;->a:Landroid/support/v7/app/ab;

    iget-object v0, v0, Landroid/support/v7/app/ab;->j:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroid/support/v7/app/ac;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ac;->a:Landroid/support/v7/app/ab;

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Landroid/support/v7/app/ab;->k:Z

    .line 161
    goto :goto_0
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v7/app/ac;->a:Landroid/support/v7/app/ab;

    iget-object v0, v0, Landroid/support/v7/app/ab;->j:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroid/support/v7/app/ac;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    return-void
.end method

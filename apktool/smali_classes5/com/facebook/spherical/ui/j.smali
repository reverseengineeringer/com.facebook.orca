.class final Lcom/facebook/spherical/ui/j;
.super Landroid/os/CountDownTimer;
.source "SphericalHeadingIndicatorPlugin.java"


# instance fields
.field final synthetic a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;JJ)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/facebook/spherical/ui/j;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    .line 462
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 463
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/facebook/spherical/ui/j;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->q:Z

    .line 472
    iget-object v0, p0, Lcom/facebook/spherical/ui/j;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    invoke-static {v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->i(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)V

    .line 473
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

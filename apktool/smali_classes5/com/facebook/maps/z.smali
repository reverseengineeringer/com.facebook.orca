.class public final Lcom/facebook/maps/z;
.super Ljava/lang/Object;
.source "MapMarkerPositionAnimator.java"


# instance fields
.field private final a:Lcom/facebook/common/time/a;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;Landroid/os/Handler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/maps/z;->c:Landroid/view/animation/Interpolator;

    .line 36
    iput-object p1, p0, Lcom/facebook/maps/z;->a:Lcom/facebook/common/time/a;

    .line 37
    iput-object p2, p0, Lcom/facebook/maps/z;->b:Landroid/os/Handler;

    .line 38
    return-void
.end method

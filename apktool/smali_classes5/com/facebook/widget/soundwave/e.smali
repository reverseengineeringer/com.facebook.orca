.class public final Lcom/facebook/widget/soundwave/e;
.super Ljava/lang/Object;
.source "SoundWaveView.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Lcom/facebook/widget/soundwave/SoundWaveView;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/facebook/widget/soundwave/SoundWaveView;F)V
    .locals 1

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/widget/soundwave/e;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/facebook/widget/soundwave/e;->b:F

    .line 206
    iput p2, p0, Lcom/facebook/widget/soundwave/e;->b:F

    .line 207
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .prologue
    .line 212
    iget v0, p0, Lcom/facebook/widget/soundwave/e;->b:F

    iget v1, p0, Lcom/facebook/widget/soundwave/e;->b:F

    div-float v1, p1, v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    .line 213
    return v0
.end method

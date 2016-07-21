.class final Lcom/facebook/widget/soundwave/d;
.super Ljava/lang/Object;
.source "SoundWaveView.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/soundwave/SoundWaveView;

.field private b:Landroid/view/View;

.field private c:Landroid/animation/AnimatorSet;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/widget/soundwave/SoundWaveView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lcom/facebook/widget/soundwave/d;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p2, p0, Lcom/facebook/widget/soundwave/d;->b:Landroid/view/View;

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/soundwave/d;->c:Landroid/animation/AnimatorSet;

    .line 224
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/widget/soundwave/d;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 0
    .param p1    # Landroid/animation/AnimatorSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/widget/soundwave/d;->c:Landroid/animation/AnimatorSet;

    .line 236
    return-void
.end method

.method public final b()Landroid/animation/AnimatorSet;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/widget/soundwave/d;->c:Landroid/animation/AnimatorSet;

    return-object v0
.end method

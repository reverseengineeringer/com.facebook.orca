.class public final Lcom/facebook/messaging/montage/composer/bn;
.super Ljava/lang/Object;
.source "MontageComposerController.java"

# interfaces
.implements Lcom/facebook/messaging/montage/composer/x;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/be;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/be;)V
    .locals 1

    .prologue
    .line 430
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/bn;->a:Lcom/facebook/messaging/montage/composer/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/facebook/messaging/montage/composer/bn;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/montage/composer/aw;F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 440
    sget-object v0, Lcom/facebook/messaging/montage/composer/aw;->MEDIA_PICKER:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bn;->a:Lcom/facebook/messaging/montage/composer/be;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/a;->g()Lcom/facebook/messaging/media/g/j;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    invoke-static {p2, v1, v3, v2, v3}, Lcom/facebook/common/util/af;->b(FFFFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/g/j;->setAlpha(F)V

    .line 446
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bn;->a:Lcom/facebook/messaging/montage/composer/be;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/a;->g()Lcom/facebook/messaging/media/g/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/media/g/j;->setAlpha(F)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/montage/composer/ax;)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

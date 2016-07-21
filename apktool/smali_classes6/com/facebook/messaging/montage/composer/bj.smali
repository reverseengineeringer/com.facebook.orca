.class public final Lcom/facebook/messaging/montage/composer/bj;
.super Lcom/facebook/messaging/quickcam/by;
.source "MontageComposerController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/CaptureButton;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/facebook/messaging/montage/composer/be;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/be;Lcom/facebook/messaging/quickcam/CaptureButton;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/bj;->c:Lcom/facebook/messaging/montage/composer/be;

    iput-object p2, p0, Lcom/facebook/messaging/montage/composer/bj;->a:Lcom/facebook/messaging/quickcam/CaptureButton;

    iput-object p3, p0, Lcom/facebook/messaging/montage/composer/bj;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bj;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bj;->a:Lcom/facebook/messaging/quickcam/CaptureButton;

    return-object v0
.end method

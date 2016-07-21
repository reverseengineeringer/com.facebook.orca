.class public Lcom/facebook/messaging/media/g/q;
.super Lcom/facebook/messaging/media/g/j;
.source "SimpleMultimediaEditorView.java"


# instance fields
.field private final b:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/video/player/InlineVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

.field private final g:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

.field private final h:Lcom/facebook/messaging/photos/editing/TextStylesLayout;

.field private final i:Lcom/facebook/fbui/widget/text/ImageWithTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/media/g/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/media/g/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/media/g/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const v0, 0x7f030515

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 48
    const v0, 0x7f0b0d00

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/g/q;->b:Lcom/facebook/widget/ar;

    .line 49
    const v0, 0x7f0b0d01

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/g/q;->c:Lcom/facebook/widget/ar;

    .line 50
    const v0, 0x7f0b0488

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/g/q;->d:Landroid/view/View;

    .line 51
    const v0, 0x7f0b0d03

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/g/q;->e:Landroid/view/View;

    .line 52
    const v0, 0x7f0b0d02

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    iput-object v0, p0, Lcom/facebook/messaging/media/g/q;->f:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    .line 53
    const v0, 0x7f0b1094

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    iput-object v0, p0, Lcom/facebook/messaging/media/g/q;->g:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    .line 54
    const v0, 0x7f0b1096

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/editing/TextStylesLayout;

    iput-object v0, p0, Lcom/facebook/messaging/media/g/q;->h:Lcom/facebook/messaging/photos/editing/TextStylesLayout;

    .line 55
    const v0, 0x7f0b1095

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/text/ImageWithTextView;

    iput-object v0, p0, Lcom/facebook/messaging/media/g/q;->i:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    .line 56
    return-void
.end method


# virtual methods
.method public getCancelButton()Landroid/view/View;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/media/g/q;->d:Landroid/view/View;

    return-object v0
.end method

.method public getDeleteLayerButton()Lcom/facebook/fbui/widget/text/ImageWithTextView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/media/g/q;->i:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    return-object v0
.end method

.method public getDoneButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/media/g/q;->e:Landroid/view/View;

    return-object v0
.end method

.method public getImagePreviewStubHolder()Lcom/facebook/widget/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/media/g/q;->b:Lcom/facebook/widget/ar;

    return-object v0
.end method

.method public getLayers()Lcom/facebook/messaging/photos/editing/LayerGroupLayout;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/media/g/q;->f:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    return-object v0
.end method

.method public getPhotoEditingControls()Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/media/g/q;->g:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    return-object v0
.end method

.method public getTextStyles()Lcom/facebook/messaging/photos/editing/TextStylesLayout;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/media/g/q;->h:Lcom/facebook/messaging/photos/editing/TextStylesLayout;

    return-object v0
.end method

.method public getVideoPreviewStubHolder()Lcom/facebook/widget/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/video/player/InlineVideoView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/media/g/q;->c:Lcom/facebook/widget/ar;

    return-object v0
.end method

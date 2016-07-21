.class public abstract Lcom/facebook/messaging/media/g/j;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "MultimediaEditorView.java"


# static fields
.field private static final b:Lcom/facebook/springs/h;


# instance fields
.field public a:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/media/g/d;

.field private d:Lcom/facebook/springs/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/springs/h;

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/springs/h;-><init>(DD)V

    sput-object v0, Lcom/facebook/messaging/media/g/j;->b:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/media/g/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/media/g/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    const-class v0, Lcom/facebook/messaging/media/g/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/media/g/j;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/media/g/j;->a:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/media/g/j;->b:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/media/g/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/g/o;-><init>(Lcom/facebook/messaging/media/g/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/g/j;->d:Lcom/facebook/springs/e;

    .line 80
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/media/g/j;

    invoke-static {v0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    iput-object v0, p0, Lcom/facebook/messaging/media/g/j;->a:Lcom/facebook/springs/o;

    return-void
.end method

.method private setCancelButtonVisibility(I)V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/facebook/messaging/media/g/j;->getCancelButton()Landroid/view/View;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/facebook/messaging/media/g/j;->getImagePreviewStubHolder()Lcom/facebook/widget/ar;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 166
    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/media/g/j;->getVideoPreviewStubHolder()Lcom/facebook/widget/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 170
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/facebook/messaging/media/g/j;->getImagePreviewStubHolder()Lcom/facebook/widget/ar;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    invoke-virtual {v1}, Lcom/facebook/widget/ar;->f()V

    .line 151
    return-void
.end method

.method public final a(Lcom/facebook/video/engine/VideoPlayerParams;Z)V
    .locals 3

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/facebook/messaging/media/g/j;->getVideoPreviewStubHolder()Lcom/facebook/widget/ar;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoView;

    .line 156
    if-eqz p2, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->setScaleX(F)V

    .line 157
    invoke-virtual {v0, p1}, Lcom/facebook/video/player/InlineVideoView;->setVideoData(Lcom/facebook/video/engine/VideoPlayerParams;)V

    .line 158
    sget-object v1, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->b(Lcom/facebook/video/analytics/y;)V

    .line 159
    invoke-virtual {v2}, Lcom/facebook/widget/ar;->f()V

    .line 160
    return-void

    .line 156
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/media/g/j;->d:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/g/j;->setCancelButtonVisibility(I)V

    .line 175
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/media/g/j;->d:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 179
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/g/j;->setCancelButtonVisibility(I)V

    .line 180
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/facebook/messaging/media/g/j;->getVideoPreviewStubHolder()Lcom/facebook/widget/ar;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoView;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->c(Lcom/facebook/video/analytics/y;)V

    .line 194
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/facebook/messaging/media/g/j;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 270
    :goto_0
    return v0

    .line 254
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 255
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/facebook/messaging/media/g/j;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 257
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 270
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 259
    :pswitch_0
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 260
    const/4 v0, 0x1

    goto :goto_0

    .line 262
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v2, p0, Lcom/facebook/messaging/media/g/j;->c:Lcom/facebook/messaging/media/g/d;

    if-eqz v2, :cond_2

    .line 198
    iget-object v2, p0, Lcom/facebook/messaging/media/g/j;->c:Lcom/facebook/messaging/media/g/d;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/g/d;->a()Z

    move-result v2

    .line 200
    :goto_1
    move v0, v2

    .line 266
    goto :goto_0

    .line 257
    nop

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 225
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Lcom/facebook/messaging/media/g/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0631

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0632

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0633

    new-instance v2, Lcom/facebook/messaging/media/g/n;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/media/g/n;-><init>(Lcom/facebook/messaging/media/g/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0634

    new-instance v2, Lcom/facebook/messaging/media/g/m;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/media/g/m;-><init>(Lcom/facebook/messaging/media/g/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 246
    return-void
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    return v0
.end method

.method public abstract getCancelButton()Landroid/view/View;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDeleteLayerButton()Lcom/facebook/fbui/widget/text/ImageWithTextView;
.end method

.method public abstract getDoneButton()Landroid/view/View;
.end method

.method public abstract getImagePreviewStubHolder()Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayers()Lcom/facebook/messaging/photos/editing/LayerGroupLayout;
.end method

.method public abstract getPhotoEditingControls()Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;
.end method

.method public abstract getTextStyles()Lcom/facebook/messaging/photos/editing/TextStylesLayout;
.end method

.method public abstract getVideoPreviewStubHolder()Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/video/player/InlineVideoView;",
            ">;"
        }
    .end annotation
.end method

.method public setClickListener(Lcom/facebook/messaging/media/g/d;)V
    .locals 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/messaging/media/g/j;->c:Lcom/facebook/messaging/media/g/d;

    .line 127
    invoke-virtual {p0}, Lcom/facebook/messaging/media/g/j;->getDoneButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/media/g/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/g/k;-><init>(Lcom/facebook/messaging/media/g/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {p0}, Lcom/facebook/messaging/media/g/j;->getCancelButton()Landroid/view/View;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    new-instance v1, Lcom/facebook/messaging/media/g/l;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/g/l;-><init>(Lcom/facebook/messaging/media/g/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->setEnabled(Z)V

    .line 276
    invoke-virtual {p0}, Lcom/facebook/messaging/media/g/j;->getDoneButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 277
    return-void
.end method

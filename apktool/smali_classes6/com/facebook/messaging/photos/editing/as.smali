.class public final Lcom/facebook/messaging/photos/editing/as;
.super Ljava/lang/Object;
.source "PhotoEditingController.java"


# instance fields
.field private final a:Lcom/facebook/messaging/photos/editing/b;

.field public final b:Lcom/facebook/springs/o;

.field public final c:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

.field public final d:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

.field private final e:Lcom/facebook/messaging/photos/editing/TextStylesLayout;

.field private final f:Landroid/view/ViewGroup;

.field public final g:Lcom/facebook/fbui/widget/text/ImageWithTextView;

.field public h:Lcom/facebook/messaging/photos/editing/bs;

.field public i:Lcom/facebook/messaging/photos/editing/bt;

.field public j:Lcom/facebook/messaging/photos/editing/cv;

.field public k:Lcom/facebook/messaging/photos/editing/h;

.field public l:Lcom/facebook/messaging/photos/editing/az;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field private p:F

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final x:Lcom/facebook/messaging/photos/editing/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/ar;Landroid/view/ViewGroup;Lcom/facebook/messaging/photos/editing/LayerGroupLayout;Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;Lcom/facebook/messaging/photos/editing/TextStylesLayout;Lcom/facebook/fbui/widget/text/ImageWithTextView;Lcom/facebook/messaging/photos/editing/b;Lcom/facebook/springs/o;)V
    .locals 6
    .param p1    # Lcom/facebook/messaging/photos/editing/ar;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/photos/editing/LayerGroupLayout;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/messaging/photos/editing/TextStylesLayout;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/fbui/widget/text/ImageWithTextView;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/facebook/messaging/photos/editing/as;->n:Z

    .line 57
    iput-boolean v0, p0, Lcom/facebook/messaging/photos/editing/as;->o:Z

    .line 59
    iput-boolean v0, p0, Lcom/facebook/messaging/photos/editing/as;->q:Z

    .line 88
    iput v0, p0, Lcom/facebook/messaging/photos/editing/as;->w:I

    .line 102
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/as;->x:Lcom/facebook/messaging/photos/editing/ar;

    .line 103
    iput-object p2, p0, Lcom/facebook/messaging/photos/editing/as;->f:Landroid/view/ViewGroup;

    .line 104
    iput-object p3, p0, Lcom/facebook/messaging/photos/editing/as;->c:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    .line 105
    iput-object p4, p0, Lcom/facebook/messaging/photos/editing/as;->d:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    .line 106
    iput-object p5, p0, Lcom/facebook/messaging/photos/editing/as;->e:Lcom/facebook/messaging/photos/editing/TextStylesLayout;

    .line 107
    iput-object p6, p0, Lcom/facebook/messaging/photos/editing/as;->g:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    .line 108
    iput-object p7, p0, Lcom/facebook/messaging/photos/editing/as;->a:Lcom/facebook/messaging/photos/editing/b;

    .line 109
    iput-object p8, p0, Lcom/facebook/messaging/photos/editing/as;->b:Lcom/facebook/springs/o;

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->d:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/as;->x:Lcom/facebook/messaging/photos/editing/ar;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->a(Lcom/facebook/messaging/photos/editing/ar;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->d:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    new-instance v1, Lcom/facebook/messaging/photos/editing/at;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/at;-><init>(Lcom/facebook/messaging/photos/editing/as;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->setListener(Lcom/facebook/messaging/photos/editing/at;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->e:Lcom/facebook/messaging/photos/editing/TextStylesLayout;

    new-instance v1, Lcom/facebook/messaging/photos/editing/au;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/au;-><init>(Lcom/facebook/messaging/photos/editing/as;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->setListener(Lcom/facebook/messaging/photos/editing/au;)V

    .line 247
    new-instance v2, Lcom/facebook/messaging/photos/editing/bs;

    invoke-direct {v2}, Lcom/facebook/messaging/photos/editing/bs;-><init>()V

    iput-object v2, p0, Lcom/facebook/messaging/photos/editing/as;->h:Lcom/facebook/messaging/photos/editing/bs;

    .line 248
    new-instance v2, Lcom/facebook/messaging/photos/editing/bt;

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/as;->h:Lcom/facebook/messaging/photos/editing/bs;

    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/as;->c:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    iget-object v5, p0, Lcom/facebook/messaging/photos/editing/as;->b:Lcom/facebook/springs/o;

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/messaging/photos/editing/bt;-><init>(Lcom/facebook/messaging/photos/editing/bs;Lcom/facebook/messaging/photos/editing/LayerGroupLayout;Lcom/facebook/springs/o;)V

    iput-object v2, p0, Lcom/facebook/messaging/photos/editing/as;->i:Lcom/facebook/messaging/photos/editing/bt;

    .line 249
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/as;->i:Lcom/facebook/messaging/photos/editing/bt;

    new-instance v3, Lcom/facebook/messaging/photos/editing/av;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/photos/editing/av;-><init>(Lcom/facebook/messaging/photos/editing/as;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/photos/editing/bt;->a(Lcom/facebook/messaging/photos/editing/av;)V

    .line 299
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/as;->i:Lcom/facebook/messaging/photos/editing/bt;

    new-instance v3, Lcom/facebook/messaging/photos/editing/aw;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/photos/editing/aw;-><init>(Lcom/facebook/messaging/photos/editing/as;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/photos/editing/bt;->a(Lcom/facebook/messaging/photos/editing/aw;)V

    .line 326
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/as;->i:Lcom/facebook/messaging/photos/editing/bt;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/editing/bt;->a()V

    .line 149
    return-void
.end method

.method public static A(Lcom/facebook/messaging/photos/editing/as;)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/photos/editing/as;->b(Z)V

    .line 218
    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 228
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/as;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/as;->q:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 229
    :goto_0
    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/as;->e:Lcom/facebook/messaging/photos/editing/TextStylesLayout;

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->setVisibility(I)V

    .line 231
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/as;->q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/as;->m:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/as;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->x:Lcom/facebook/messaging/photos/editing/ar;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/ar;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    :cond_0
    :goto_2
    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/as;->d:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    if-eqz v1, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->setVisibility(I)V

    .line 237
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/as;->n:Z

    if-eqz v0, :cond_6

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->g:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    iget-boolean v1, p0, Lcom/facebook/messaging/photos/editing/as;->q:Z

    if-eqz v1, :cond_5

    :goto_4
    invoke-virtual {v0, v2}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->d:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->a()V

    .line 244
    :goto_5
    return-void

    :cond_1
    move v0, v2

    .line 228
    goto :goto_0

    :cond_2
    move v0, v3

    .line 229
    goto :goto_1

    :cond_3
    move v1, v2

    .line 231
    goto :goto_2

    :cond_4
    move v0, v3

    .line 235
    goto :goto_3

    :cond_5
    move v2, v3

    .line 238
    goto :goto_4

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->g:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->d:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/as;->x:Lcom/facebook/messaging/photos/editing/ar;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->a(Lcom/facebook/messaging/photos/editing/ar;)V

    goto :goto_5
.end method

.method private D()Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 537
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->h:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/bs;->a()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/photos/editing/as;->t:Z

    .line 538
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->h:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/bs;->b()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/messaging/photos/editing/as;->u:Z

    .line 539
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/as;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/photos/editing/as;->v:Z

    .line 540
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->h:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/bs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->r:Ljava/lang/String;

    .line 541
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->h:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/bs;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->s:Ljava/lang/String;

    .line 542
    return-void

    :cond_0
    move v0, v2

    .line 537
    goto :goto_0

    :cond_1
    move v1, v2

    .line 538
    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 472
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/h;->getDrawingView()Lcom/facebook/drawingview/DrawingView;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/as;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 475
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/as;->c:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->c:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/h;->getDrawingView()Lcom/facebook/drawingview/DrawingView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->addView(Landroid/view/View;)V

    .line 480
    :cond_0
    if-nez p1, :cond_1

    .line 481
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->a:Lcom/facebook/messaging/photos/editing/b;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/as;->c:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    iget v2, p0, Lcom/facebook/messaging/photos/editing/as;->w:I

    sget v3, Lcom/facebook/messaging/photos/editing/e;->a:I

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/facebook/messaging/photos/editing/b;->a(Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 487
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->a:Lcom/facebook/messaging/photos/editing/b;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/as;->c:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    iget v2, p0, Lcom/facebook/messaging/photos/editing/as;->w:I

    sget v3, Lcom/facebook/messaging/photos/editing/e;->a:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/facebook/messaging/photos/editing/b;->a(Landroid/graphics/Bitmap;Landroid/view/ViewGroup;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/as;->B()V

    .line 222
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->l:Lcom/facebook/messaging/photos/editing/az;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->l:Lcom/facebook/messaging/photos/editing/az;

    invoke-interface {v0}, Lcom/facebook/messaging/photos/editing/az;->a()V

    .line 225
    :cond_0
    return-void
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/photos/editing/as;->b(Z)V

    .line 214
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 457
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/photos/editing/as;->a(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 449
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/photos/editing/as;->a(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->d:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->a(F)V

    .line 552
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->i:Lcom/facebook/messaging/photos/editing/bt;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/editing/bt;->a(F)V

    .line 553
    iput p1, p0, Lcom/facebook/messaging/photos/editing/as;->p:F

    .line 554
    return-void
.end method

.method public final a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 506
    iput p1, p0, Lcom/facebook/messaging/photos/editing/as;->w:I

    .line 507
    return-void
.end method

.method public final a(Lcom/facebook/messaging/photos/editing/az;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/as;->l:Lcom/facebook/messaging/photos/editing/az;

    .line 206
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->i:Lcom/facebook/messaging/photos/editing/bt;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/editing/bt;->a(Z)V

    .line 210
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 152
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/as;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/as;->j:Lcom/facebook/messaging/photos/editing/cv;

    if-nez v2, :cond_3

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/editing/h;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    move v1, v2

    .line 155
    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/h;->f()V

    goto :goto_0

    .line 161
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/as;->j:Lcom/facebook/messaging/photos/editing/cv;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/editing/cv;->getState$6b12a6d()I

    move-result v2

    sget v3, Lcom/facebook/messaging/photos/editing/dc;->c:I

    if-ne v2, v3, :cond_4

    .line 173
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/as;->j:Lcom/facebook/messaging/photos/editing/cv;

    sget v3, Lcom/facebook/messaging/photos/editing/dc;->b:I

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/photos/editing/cv;->setStateAndVisibilities$7c652eb3(I)V

    goto :goto_0

    .line 174
    :cond_4
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/as;->j:Lcom/facebook/messaging/photos/editing/cv;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/editing/cv;->getState$6b12a6d()I

    move-result v2

    sget v3, Lcom/facebook/messaging/photos/editing/dc;->b:I

    if-ne v2, v3, :cond_0

    .line 175
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/as;->j:Lcom/facebook/messaging/photos/editing/cv;

    sget v3, Lcom/facebook/messaging/photos/editing/dc;->a:I

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/photos/editing/cv;->setStateAndVisibilities$7c652eb3(I)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->c:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/as;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->j:Lcom/facebook/messaging/photos/editing/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->j:Lcom/facebook/messaging/photos/editing/cv;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/cv;->getState$6b12a6d()I

    move-result v0

    sget v1, Lcom/facebook/messaging/photos/editing/dc;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->c:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->setVisibility(I)V

    .line 331
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->c:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->setVisibility(I)V

    .line 335
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/as;->n:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/as;->m:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/photos/editing/as;->q:Z

    .line 347
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/as;->z()V

    .line 348
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/photos/editing/as;->q:Z

    .line 352
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/as;->z()V

    .line 353
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/h;->f()V

    .line 359
    :cond_0
    new-instance v0, Lcom/facebook/messaging/photos/editing/de;

    invoke-direct {v0}, Lcom/facebook/messaging/photos/editing/de;-><init>()V

    .line 360
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/as;->h:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/editing/bs;->a(Lcom/facebook/messaging/photos/editing/m;)V

    .line 361
    return-void
.end method

.method public final k()V
    .locals 6

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/h;->f()V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->i:Lcom/facebook/messaging/photos/editing/bt;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/bt;->b()V

    .line 368
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->f:Landroid/view/ViewGroup;

    .line 565
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/as;->j:Lcom/facebook/messaging/photos/editing/cv;

    if-nez v2, :cond_1

    .line 566
    new-instance v2, Lcom/facebook/messaging/photos/editing/cv;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/messaging/photos/editing/cv;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/facebook/messaging/photos/editing/as;->j:Lcom/facebook/messaging/photos/editing/cv;

    .line 570
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/as;->j:Lcom/facebook/messaging/photos/editing/cv;

    sget v3, Lcom/facebook/messaging/photos/editing/dc;->a:I

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/photos/editing/cv;->setStateAndVisibilities$7c652eb3(I)V

    .line 571
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/as;->j:Lcom/facebook/messaging/photos/editing/cv;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->j:Lcom/facebook/messaging/photos/editing/cv;

    iget v1, p0, Lcom/facebook/messaging/photos/editing/as;->p:F

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/cv;->setGlobalRotation(F)V

    .line 370
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->j:Lcom/facebook/messaging/photos/editing/cv;

    new-instance v1, Lcom/facebook/messaging/photos/editing/ax;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/ax;-><init>(Lcom/facebook/messaging/photos/editing/as;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/cv;->setListener(Lcom/facebook/messaging/photos/editing/ax;)V

    .line 385
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->j:Lcom/facebook/messaging/photos/editing/cv;

    sget v1, Lcom/facebook/messaging/photos/editing/dc;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/cv;->setStateAndVisibilities$7c652eb3(I)V

    .line 386
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->i:Lcom/facebook/messaging/photos/editing/bt;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/bt;->b()V

    .line 390
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->f:Landroid/view/ViewGroup;

    .line 576
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    if-nez v1, :cond_0

    .line 577
    new-instance v1, Lcom/facebook/messaging/photos/editing/h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/messaging/photos/editing/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    .line 578
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    new-instance v2, Lcom/facebook/messaging/photos/editing/ay;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/photos/editing/ay;-><init>(Lcom/facebook/messaging/photos/editing/as;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/photos/editing/h;->setListener(Lcom/facebook/messaging/photos/editing/ay;)V

    .line 605
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/as;->d:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/h;->e()V

    .line 392
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/h;->b()V

    .line 396
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/h;->a()V

    .line 403
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->h:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/bs;->f()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/as;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/as;->t:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/as;->u:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/as;->v:Z

    return v0
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 441
    invoke-direct {p0, v0, v0}, Lcom/facebook/messaging/photos/editing/as;->a(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 513
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/as;->F()V

    .line 514
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->i:Lcom/facebook/messaging/photos/editing/bt;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/bt;->b()V

    .line 496
    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/as;->c:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v4}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->getChildCount()I

    move-result v5

    .line 497
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 498
    iget-object v6, p0, Lcom/facebook/messaging/photos/editing/as;->h:Lcom/facebook/messaging/photos/editing/bs;

    iget-object v7, p0, Lcom/facebook/messaging/photos/editing/as;->h:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v7}, Lcom/facebook/messaging/photos/editing/bs;->e()Lcom/facebook/messaging/photos/editing/m;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/photos/editing/bs;->c(Lcom/facebook/messaging/photos/editing/m;)V

    .line 497
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 516
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/messaging/photos/editing/as;->n:Z

    .line 517
    iput-boolean v1, p0, Lcom/facebook/messaging/photos/editing/as;->m:Z

    .line 519
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->j:Lcom/facebook/messaging/photos/editing/cv;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->j:Lcom/facebook/messaging/photos/editing/cv;

    sget v1, Lcom/facebook/messaging/photos/editing/dc;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/cv;->setStateAndVisibilities$7c652eb3(I)V

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/h;->getDrawingView()Lcom/facebook/drawingview/DrawingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawingview/DrawingView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/as;->c:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    if-ne v0, v1, :cond_2

    .line 527
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->c:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/h;->getDrawingView()Lcom/facebook/drawingview/DrawingView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->removeView(Landroid/view/View;)V

    .line 528
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/h;->getDrawingView()Lcom/facebook/drawingview/DrawingView;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/as;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->k:Lcom/facebook/messaging/photos/editing/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/h;->d()V

    .line 534
    :cond_3
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/as;->s:Ljava/lang/String;

    return-object v0
.end method

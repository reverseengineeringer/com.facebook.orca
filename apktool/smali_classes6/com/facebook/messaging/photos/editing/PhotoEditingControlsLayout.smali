.class public Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PhotoEditingControlsLayout.java"


# instance fields
.field public a:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/drawable/Drawable;

.field public h:Lcom/facebook/messaging/photos/editing/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->b()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->b()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->b()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;)Lcom/facebook/messaging/photos/editing/at;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->h:Lcom/facebook/messaging/photos/editing/at;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;Lcom/facebook/fbui/glyph/a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->a:Lcom/facebook/fbui/glyph/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    invoke-static {v0}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/a;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->a:Lcom/facebook/fbui/glyph/a;

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 68
    const-class v0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    invoke-static {v0, p0}, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 70
    const v0, 0x7f030205

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 72
    const v0, 0x7f0b0693

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->b:Landroid/widget/ImageButton;

    .line 73
    const v0, 0x7f0b0692

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->c:Landroid/widget/ImageButton;

    .line 74
    const v0, 0x7f0b0691

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->d:Landroid/widget/ImageButton;

    .line 75
    const v0, 0x7f0b0690

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->e:Landroid/widget/ImageButton;

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/messaging/photos/editing/bb;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/bb;-><init>(Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/messaging/photos/editing/bc;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/bc;-><init>(Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0b197b

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->a:Lcom/facebook/fbui/glyph/a;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/glyph/a;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 101
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageButton;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->b:Landroid/widget/ImageButton;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->c:Landroid/widget/ImageButton;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->d:Landroid/widget/ImageButton;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->f:Ljava/util/List;

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/messaging/photos/editing/bd;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/bd;-><init>(Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/messaging/photos/editing/be;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/be;-><init>(Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/messaging/photos/editing/bf;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/bf;-><init>(Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method

.method private setAddDoodleLayerButtonVisibility(Z)V
    .locals 2

    .prologue
    .line 169
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->d:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 170
    return-void

    .line 169
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private setAddStickerLayerButtonVisibility(Z)V
    .locals 2

    .prologue
    .line 165
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 166
    return-void

    .line 165
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private setAddTextLayerButtonVisibility(Z)V
    .locals 2

    .prologue
    .line 161
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 162
    return-void

    .line 161
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0}, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->setAddTextLayerButtonVisibility(Z)V

    .line 156
    invoke-direct {p0, v0}, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->setAddStickerLayerButtonVisibility(Z)V

    .line 157
    invoke-direct {p0, v0}, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->setAddDoodleLayerButtonVisibility(Z)V

    .line 158
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/photos/editing/ar;)V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p1, Lcom/facebook/messaging/photos/editing/ar;->a:Z

    invoke-direct {p0, v0}, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->setAddTextLayerButtonVisibility(Z)V

    .line 147
    iget-boolean v0, p1, Lcom/facebook/messaging/photos/editing/ar;->b:Z

    invoke-direct {p0, v0}, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->setAddStickerLayerButtonVisibility(Z)V

    .line 148
    iget-boolean v0, p1, Lcom/facebook/messaging/photos/editing/ar;->c:Z

    invoke-direct {p0, v0}, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->setAddDoodleLayerButtonVisibility(Z)V

    .line 149
    return-void
.end method

.method public setAddDoodleLayerButtonBrushTipColour(I)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->a:Lcom/facebook/fbui/glyph/a;

    invoke-virtual {v1, p1}, Lcom/facebook/fbui/glyph/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 189
    return-void
.end method

.method public setListener(Lcom/facebook/messaging/photos/editing/at;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->h:Lcom/facebook/messaging/photos/editing/at;

    .line 139
    return-void
.end method

.method public setUndoodleButtonVisibility(Z)V
    .locals 2

    .prologue
    .line 173
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->e:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 174
    return-void

    .line 173
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

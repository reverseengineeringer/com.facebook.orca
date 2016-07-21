.class public final Lcom/facebook/stickers/ui/h;
.super Ljava/lang/Object;
.source "StickerGridController.java"


# instance fields
.field public final a:Z

.field public final b:Lcom/facebook/messaging/media/d/a;

.field public c:Landroid/widget/GridView;

.field public d:Lcom/facebook/stickers/model/d;

.field public e:Lcom/facebook/stickers/ui/l;

.field public f:F

.field public g:F

.field public h:Lcom/facebook/stickers/ui/StickerView;

.field public i:Lcom/facebook/stickers/model/Sticker;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/facebook/messaging/media/d/a;Lcom/facebook/stickers/ui/b;Landroid/widget/GridView;Lcom/facebook/stickers/model/d;)V
    .locals 2
    .param p2    # Lcom/facebook/messaging/media/d/a;
        .annotation runtime Lcom/facebook/stickers/ui/ForStickerPreview;
        .end annotation
    .end param
    .param p4    # Landroid/widget/GridView;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/stickers/model/d;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/ui/h;->a:Z

    .line 69
    iput-object p2, p0, Lcom/facebook/stickers/ui/h;->b:Lcom/facebook/messaging/media/d/a;

    .line 70
    iput-object p5, p0, Lcom/facebook/stickers/ui/h;->d:Lcom/facebook/stickers/model/d;

    .line 71
    iput-object p4, p0, Lcom/facebook/stickers/ui/h;->c:Landroid/widget/GridView;

    .line 72
    iget-object v0, p0, Lcom/facebook/stickers/ui/h;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/facebook/stickers/ui/i;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/ui/i;-><init>(Lcom/facebook/stickers/ui/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/stickers/ui/h;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/facebook/stickers/ui/j;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/ui/j;-><init>(Lcom/facebook/stickers/ui/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/stickers/ui/h;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/facebook/stickers/ui/k;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/ui/k;-><init>(Lcom/facebook/stickers/ui/h;)V

    invoke-virtual {p3, v1}, Lcom/facebook/stickers/ui/b;->a(Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    return-void
.end method

.method public static a(Lcom/facebook/stickers/ui/h;FF)Lcom/facebook/stickers/model/Sticker;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0, p1, p2}, Lcom/facebook/stickers/ui/h;->c(FF)I

    move-result v0

    .line 177
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/stickers/ui/h;->c:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/stickers/ui/h;->c:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/stickers/ui/h;FF)Lcom/facebook/stickers/ui/StickerView;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0, p1, p2}, Lcom/facebook/stickers/ui/h;->c(FF)I

    move-result v0

    .line 183
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/stickers/ui/h;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/ui/StickerView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/stickers/ui/h;Lcom/facebook/stickers/model/Sticker;)V
    .locals 6

    .prologue
    .line 203
    if-eqz p1, :cond_1

    .line 199
    iget-object v3, p0, Lcom/facebook/stickers/ui/h;->i:Lcom/facebook/stickers/model/Sticker;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/stickers/ui/h;->i:Lcom/facebook/stickers/model/Sticker;

    iget-object v3, v3, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    .line 203
    if-nez v0, :cond_1

    .line 204
    iput-object p1, p0, Lcom/facebook/stickers/ui/h;->i:Lcom/facebook/stickers/model/Sticker;

    .line 205
    iget-object v0, p0, Lcom/facebook/stickers/ui/h;->b:Lcom/facebook/messaging/media/d/a;

    iget-object v1, p0, Lcom/facebook/stickers/ui/h;->c:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 212
    iget-object v3, p1, Lcom/facebook/stickers/model/Sticker;->c:Landroid/net/Uri;

    .line 213
    iget-object v4, p1, Lcom/facebook/stickers/model/Sticker;->f:Landroid/net/Uri;

    if-eqz v4, :cond_3

    .line 214
    iget-object v3, p1, Lcom/facebook/stickers/model/Sticker;->f:Landroid/net/Uri;

    .line 220
    :cond_0
    :goto_1
    invoke-static {v3}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v3

    invoke-static {}, Lcom/facebook/imagepipeline/a/a;->newBuilder()Lcom/facebook/imagepipeline/a/b;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/a/b;->a(I)Lcom/facebook/imagepipeline/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/a/b;->h()Lcom/facebook/imagepipeline/a/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/a;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v3

    move-object v2, v3

    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/media/d/a;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/g/b;)V

    .line 209
    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 215
    :cond_3
    iget-object v4, p1, Lcom/facebook/stickers/model/Sticker;->e:Landroid/net/Uri;

    if-eqz v4, :cond_4

    .line 216
    iget-object v3, p1, Lcom/facebook/stickers/model/Sticker;->e:Landroid/net/Uri;

    goto :goto_1

    .line 217
    :cond_4
    iget-object v4, p1, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 218
    iget-object v3, p1, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    goto :goto_1
.end method

.method private c(FF)I
    .locals 3

    .prologue
    .line 187
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/stickers/ui/h;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/facebook/stickers/ui/h;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/ui/StickerView;

    .line 189
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 190
    invoke-virtual {v0, v2}, Lcom/facebook/stickers/ui/StickerView;->getHitRect(Landroid/graphics/Rect;)V

    .line 191
    invoke-virtual {v0, p1, p2}, Lcom/facebook/stickers/ui/StickerView;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    :goto_1
    return v1

    .line 187
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 195
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/stickers/ui/l;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/stickers/ui/h;->e:Lcom/facebook/stickers/ui/l;

    .line 169
    return-void
.end method

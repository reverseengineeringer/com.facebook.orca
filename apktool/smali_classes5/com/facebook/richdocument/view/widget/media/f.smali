.class public abstract Lcom/facebook/richdocument/view/widget/media/f;
.super Lcom/facebook/richdocument/view/widget/media/a;
.source "MediaFrameImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/view/widget/media/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/facebook/richdocument/view/widget/media/j;",
        ">",
        "Lcom/facebook/richdocument/view/widget/media/a;",
        "Lcom/facebook/richdocument/view/widget/media/e",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/facebook/richdocument/e/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/richdocument/view/widget/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/richdocument/view/widget/media/MediaFrameBody",
            "<TV;>;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/richdocument/view/f/v;

.field public h:Lcom/facebook/richdocument/view/f/av;

.field private final i:Landroid/view/GestureDetector;

.field private j:Lcom/facebook/richdocument/view/f/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/media/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/media/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/richdocument/view/widget/media/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    const-class v0, Lcom/facebook/richdocument/view/widget/media/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/richdocument/view/widget/media/f;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 67
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/h;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/f;->e:Lcom/facebook/richdocument/view/widget/q;

    invoke-direct {v0, p0, v1}, Lcom/facebook/richdocument/view/widget/media/h;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/widget/q;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->j:Lcom/facebook/richdocument/view/f/b/a;

    .line 69
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/richdocument/view/widget/media/g;

    invoke-direct {v2, p0}, Lcom/facebook/richdocument/view/widget/media/g;-><init>(Lcom/facebook/richdocument/view/widget/media/f;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->i:Landroid/view/GestureDetector;

    .line 78
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 80
    invoke-virtual {p0, v3}, Lcom/facebook/richdocument/view/widget/media/f;->setClipChildren(Z)V

    .line 81
    invoke-virtual {p0, v3}, Lcom/facebook/richdocument/view/widget/media/f;->setClipToPadding(Z)V

    .line 82
    return-void
.end method

.method private static a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 309
    sget-object v0, Lcom/facebook/richdocument/view/f/at;->RECT:Lcom/facebook/richdocument/view/f/at;

    const-class v1, Lcom/facebook/richdocument/view/f/ba;

    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/richdocument/view/f/av;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/at;Ljava/lang/Class;)Lcom/facebook/richdocument/view/f/as;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/ba;

    .line 310
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ba;->b()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/richdocument/view/widget/media/f;

    invoke-static {v1}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    invoke-static {v1}, Lcom/facebook/richdocument/view/widget/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/widget/q;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->d:Lcom/facebook/richdocument/e/e;

    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/media/f;->e:Lcom/facebook/richdocument/view/widget/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getCurrentLayout()Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/richdocument/view/widget/media/f;->a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lcom/facebook/richdocument/view/widget/media/a;->a()V

    .line 149
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getBody()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a;->a()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->h:Lcom/facebook/richdocument/view/f/av;

    .line 152
    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->f:Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 189
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a;->a(Landroid/graphics/Canvas;)V

    .line 191
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 294
    if-eqz p1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->d:Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/af;

    sget-object v2, Lcom/facebook/richdocument/e/ag;->SCROLL_FOCUSED_VIEW_TO_RECT:Lcom/facebook/richdocument/e/ag;

    invoke-direct {v1, v2, p0, p1}, Lcom/facebook/richdocument/e/af;-><init>(Lcom/facebook/richdocument/e/ag;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 301
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/richdocument/view/f/av;)V
    .locals 8

    .prologue
    .line 258
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/f;->h:Lcom/facebook/richdocument/view/f/av;

    .line 259
    if-nez v2, :cond_2

    .line 260
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->requestLayout()V

    .line 268
    :cond_0
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/f;->h:Lcom/facebook/richdocument/view/f/av;

    .line 251
    invoke-static {p1, p0}, Lcom/facebook/richdocument/view/widget/media/f;->a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/f;->a(Landroid/graphics/Rect;)V

    .line 255
    :cond_1
    return-void

    .line 262
    :cond_2
    invoke-interface {p1}, Lcom/facebook/richdocument/view/f/av;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 263
    const/4 v5, 0x1

    .line 275
    invoke-interface {v2, v1}, Lcom/facebook/richdocument/view/f/av;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/f/au;

    move-result-object v6

    .line 276
    invoke-interface {p1, v1}, Lcom/facebook/richdocument/view/f/av;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/f/au;

    move-result-object v7

    .line 278
    if-eqz v6, :cond_4

    if-nez v7, :cond_5

    .line 281
    :cond_4
    :goto_1
    move v4, v5

    .line 263
    if-eqz v4, :cond_3

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v7}, Lcom/facebook/richdocument/view/f/au;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    goto :goto_1
.end method

.method public a(Lcom/facebook/richdocument/view/f/r;)V
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/widget/media/f;->b(Lcom/facebook/richdocument/view/f/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getCurrentLayout()Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/am;Z)Lcom/facebook/richdocument/view/f/av;

    move-result-object v1

    .line 222
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/richdocument/view/f/a;->d(Lcom/facebook/richdocument/view/f/am;)V

    .line 224
    invoke-interface {v0}, Lcom/facebook/richdocument/view/f/av;->a()Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/r;->e()Lcom/facebook/richdocument/view/f/r;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/facebook/richdocument/view/f/v;->a(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/f/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->c()V

    .line 229
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/widget/media/f;->c(Lcom/facebook/richdocument/view/f/r;)V

    .line 232
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/c;)V
    .locals 4

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/v;->n()I

    move-result v1

    .line 116
    invoke-interface {p1}, Lcom/facebook/richdocument/view/widget/c;->getAnnotation()Lcom/facebook/richdocument/model/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/a/a;->e()Lcom/facebook/richdocument/model/a/d;

    move-result-object v2

    .line 118
    sget v3, Lcom/facebook/richdocument/view/f/f;->a:I

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/facebook/richdocument/model/a/d;->ABOVE:Lcom/facebook/richdocument/model/a/d;

    if-eq v2, v1, :cond_2

    sget-object v1, Lcom/facebook/richdocument/model/a/d;->BELOW:Lcom/facebook/richdocument/model/a/d;

    if-eq v2, v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 107
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getBody()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a;->a(Lcom/facebook/richdocument/view/widget/c;)V

    .line 112
    :goto_1
    return-void

    .line 110
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a;->a(Lcom/facebook/richdocument/view/widget/c;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 329
    return-object p0
.end method

.method protected final b(Landroid/view/View;)Ljava/lang/Float;
    .locals 3

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getCurrentLayout()Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/view/f/at;->OPACITY:Lcom/facebook/richdocument/view/f/at;

    const-class v2, Lcom/facebook/richdocument/view/f/az;

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/richdocument/view/f/av;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/at;Ljava/lang/Class;)Lcom/facebook/richdocument/view/f/as;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/az;

    .line 319
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/az;->b()Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->j:Lcom/facebook/richdocument/view/f/b/a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->j:Lcom/facebook/richdocument/view/f/b/a;

    invoke-interface {v0, p1}, Lcom/facebook/richdocument/view/f/b/a;->b(I)Z

    move-result v0

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/richdocument/view/f/r;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/am;Z)Lcom/facebook/richdocument/view/f/av;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->d:Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/af;

    sget-object v2, Lcom/facebook/richdocument/e/ag;->SET_FOCUSED_VIEW:Lcom/facebook/richdocument/e/ag;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/facebook/richdocument/e/af;-><init>(Lcom/facebook/richdocument/e/ag;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 291
    return-void
.end method

.method protected c(Lcom/facebook/richdocument/view/f/r;)V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/a;->d()Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->e:Lcom/facebook/richdocument/view/widget/q;

    invoke-virtual {v0, p0}, Lcom/facebook/richdocument/view/widget/q;->a(Landroid/view/View;)V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->e:Lcom/facebook/richdocument/view/widget/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/q;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->f:Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    if-ne p2, v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a;->getOverlayView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/f;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    move-result v1

    .line 173
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 174
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/richdocument/view/widget/media/a;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 175
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 180
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/richdocument/view/widget/media/a;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public getBody()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/richdocument/view/widget/media/MediaFrameBody",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->f:Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    return-object v0
.end method

.method public getCurrentLayout()Lcom/facebook/richdocument/view/f/av;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->g:Lcom/facebook/richdocument/view/f/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/f/a;->a(Z)Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    return-object v0
.end method

.method public getMediaView()Lcom/facebook/richdocument/view/widget/media/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->f:Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->f:Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->getMediaView()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    goto :goto_0
.end method

.method protected getOverlayBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->f:Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/f;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->g:Lcom/facebook/richdocument/view/f/v;

    return-object v0
.end method

.method protected getUpdatedLayout()Lcom/facebook/richdocument/view/f/av;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->g:Lcom/facebook/richdocument/view/f/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/f/a;->a(Z)Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 156
    invoke-super/range {p0 .. p5}, Lcom/facebook/richdocument/view/widget/media/a;->onLayout(ZIIII)V

    .line 158
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->f:Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->f:Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/f;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/f;->f:Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/richdocument/view/widget/media/a;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 162
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x435e1d2c

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 127
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getOverlayBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 128
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    const/4 v0, 0x1

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x203cea3d

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 132
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v2, 0x3ec19da1

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method

.method public setBody(Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/view/widget/media/MediaFrameBody",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/f;->f:Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    .line 98
    return-void
.end method

.method public setOverlayBackgroundColor(I)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a;->setOverlayBackgroundColor(I)V

    .line 87
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getBody()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a;->setOverlayBackgroundColor(I)V

    .line 88
    return-void
.end method

.method public setTransitionStrategy(Lcom/facebook/richdocument/view/f/v;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->g:Lcom/facebook/richdocument/view/f/v;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->g:Lcom/facebook/richdocument/view/f/v;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/a;->a()V

    .line 207
    :cond_0
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/f;->g:Lcom/facebook/richdocument/view/f/v;

    .line 209
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/f;->g:Lcom/facebook/richdocument/view/f/v;

    invoke-virtual {v0, p0}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/aj;)V

    .line 210
    return-void
.end method

.class public Lcom/facebook/fbui/widget/layout/d;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ViewGroupWithDraweeView.java"


# instance fields
.field private a:Lcom/facebook/common/callercontext/CallerContext;

.field private b:Lcom/facebook/drawee/fbpipeline/g;

.field public c:Lcom/facebook/common/bc/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/drawee/fbpipeline/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Landroid/graphics/drawable/Drawable;

.field protected f:Landroid/view/View;

.field protected g:Z

.field private h:Lcom/facebook/drawee/view/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/c",
            "<",
            "Lcom/facebook/drawee/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/widget/layout/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/widget/layout/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->a:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/widget/layout/d;->g:Z

    .line 64
    const-class v0, Lcom/facebook/fbui/widget/layout/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/fbui/widget/layout/d;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/fbui/widget/layout/d;

    invoke-static {v1}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bc/a;

    const/16 v2, 0x2ac

    invoke-static {v1, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    iput-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->c:Lcom/facebook/common/bc/a;

    iput-object v1, p0, Lcom/facebook/fbui/widget/layout/d;->d:Ljavax/inject/a;

    return-void
.end method

.method private getThumbnailDraweeHolder()Lcom/facebook/drawee/view/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/view/c",
            "<",
            "Lcom/facebook/drawee/g/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->h:Lcom/facebook/drawee/view/c;

    if-nez v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/d;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 334
    new-instance v2, Lcom/facebook/drawee/g/b;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    .line 336
    invoke-virtual {v2}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/g/a;Landroid/content/Context;)Lcom/facebook/drawee/view/c;

    move-result-object v1

    move-object v0, v1

    .line 346
    iput-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->h:Lcom/facebook/drawee/view/c;

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->h:Lcom/facebook/drawee/view/c;

    return-object v0
.end method


# virtual methods
.method protected getAnalyticsTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string v0, "unknown"

    return-object v0
.end method

.method protected final getCallerContext()Lcom/facebook/common/callercontext/CallerContext;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->a:Lcom/facebook/common/callercontext/CallerContext;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->a:Lcom/facebook/common/callercontext/CallerContext;

    .line 104
    :goto_0
    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/d;->getAnalyticsTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/d;->getFeatureTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->a:Lcom/facebook/common/callercontext/CallerContext;

    .line 104
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->a:Lcom/facebook/common/callercontext/CallerContext;

    goto :goto_0
.end method

.method public getController()Lcom/facebook/drawee/e/a;
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/facebook/fbui/widget/layout/d;->getThumbnailDraweeHolder()Lcom/facebook/drawee/view/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->f()Lcom/facebook/drawee/e/a;

    move-result-object v0

    return-object v0
.end method

.method protected getControllerBuilder()Lcom/facebook/drawee/fbpipeline/g;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->b:Lcom/facebook/drawee/fbpipeline/g;

    if-nez v0, :cond_0

    .line 147
    invoke-static {p0}, Lcom/facebook/common/bc/a;->b(Landroid/view/View;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/d;->getCallerContext()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    move-object v1, v0

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->b:Lcom/facebook/drawee/fbpipeline/g;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->b:Lcom/facebook/drawee/fbpipeline/g;

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method protected getFeatureTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7eab6149

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 109
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onAttachedToWindow()V

    .line 111
    invoke-direct {p0}, Lcom/facebook/fbui/widget/layout/d;->getThumbnailDraweeHolder()Lcom/facebook/drawee/view/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/c;->d()V

    .line 112
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1bcb4d87

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x63614ac

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 116
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onDetachedFromWindow()V

    .line 118
    invoke-direct {p0}, Lcom/facebook/fbui/widget/layout/d;->getThumbnailDraweeHolder()Lcom/facebook/drawee/view/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/c;->e()V

    .line 119
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0xb8e5b56

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onFinishTemporaryDetach()V

    .line 132
    invoke-direct {p0}, Lcom/facebook/fbui/widget/layout/d;->getThumbnailDraweeHolder()Lcom/facebook/drawee/view/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->d()V

    .line 133
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onStartTemporaryDetach()V

    .line 125
    invoke-direct {p0}, Lcom/facebook/fbui/widget/layout/d;->getThumbnailDraweeHolder()Lcom/facebook/drawee/view/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->e()V

    .line 126
    return-void
.end method

.method public setShowThumbnail(Z)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 274
    iput-boolean p1, p0, Lcom/facebook/fbui/widget/layout/d;->g:Z

    .line 275
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/d;->requestLayout()V

    .line 276
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/d;->invalidate()V

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public setThumbnailController(Lcom/facebook/drawee/e/a;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/facebook/fbui/widget/layout/d;->getThumbnailDraweeHolder()Lcom/facebook/drawee/view/c;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/e/a;)V

    .line 167
    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/d;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/d;->requestLayout()V

    .line 169
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/d;->invalidate()V

    .line 178
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/drawee/view/DraweeView;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thumbnail view is not an DraweeView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    .line 176
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    goto :goto_0
.end method

.method public setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->e:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 296
    :cond_2
    iput-object p1, p0, Lcom/facebook/fbui/widget/layout/d;->e:Landroid/graphics/drawable/Drawable;

    .line 298
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 299
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 302
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/d;->requestLayout()V

    .line 303
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/d;->invalidate()V

    goto :goto_0
.end method

.method public setThumbnailPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    if-nez v0, :cond_1

    .line 222
    invoke-direct {p0}, Lcom/facebook/fbui/widget/layout/d;->getThumbnailDraweeHolder()Lcom/facebook/drawee/view/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->g()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    .line 235
    :goto_0
    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/g/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/d;->requestLayout()V

    .line 239
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/d;->invalidate()V

    .line 241
    :cond_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/drawee/view/DraweeView;

    if-nez v0, :cond_2

    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thumbnail view is not an DraweeView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    .line 232
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    goto :goto_0

    .line 235
    :cond_3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1
.end method

.method public setThumbnailPlaceholderResource(I)V
    .locals 1

    .prologue
    .line 249
    if-lez p1, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/d;->setThumbnailPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    :cond_0
    return-void
.end method

.method public setThumbnailResource(I)V
    .locals 1

    .prologue
    .line 314
    if-lez p1, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/d;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    :cond_0
    return-void
.end method

.method public setThumbnailUri(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 188
    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/d;->getControllerBuilder()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    .line 190
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/fbpipeline/g;->a(Landroid/net/Uri;)Lcom/facebook/drawee/fbpipeline/g;

    .line 193
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    if-nez v0, :cond_2

    .line 194
    invoke-direct {p0}, Lcom/facebook/fbui/widget/layout/d;->getThumbnailDraweeHolder()Lcom/facebook/drawee/view/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->f()Lcom/facebook/drawee/e/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    .line 199
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 202
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/d;->setThumbnailController(Lcom/facebook/drawee/e/a;)V

    .line 203
    return-void

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/drawee/view/DraweeView;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    goto :goto_0
.end method

.method public setThumbnailUri(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 211
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/d;->setThumbnailUri(Landroid/net/Uri;)V

    .line 212
    return-void

    .line 211
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->e:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/fbui/widget/layout/d;->g:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

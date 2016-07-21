.class public Lcom/facebook/richdocument/view/b/a/as;
.super Lcom/facebook/richdocument/view/b/a/aa;
.source "SlideshowBlockViewImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/view/b/a;
.implements Lcom/facebook/richdocument/view/b/d;
.implements Lcom/facebook/richdocument/view/b/m;
.implements Lcom/facebook/richdocument/view/b/r;
.implements Lcom/facebook/richdocument/view/b/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/b/a/aa",
        "<",
        "Lcom/facebook/richdocument/i/ah;",
        "Lcom/facebook/richdocument/view/widget/SlideshowView;",
        ">;",
        "Lcom/facebook/richdocument/view/b/x;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/richdocument/view/f/r;

.field public b:Lcom/facebook/richdocument/e/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/richdocument/g/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/richdocument/logging/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field public k:I

.field private final l:Lcom/facebook/content/a/d;

.field private final m:Lcom/facebook/richdocument/e/p;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/b/a/aa;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Landroid/view/View;)V

    .line 53
    new-instance v0, Lcom/facebook/content/a/d;

    invoke-direct {v0}, Lcom/facebook/content/a/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/as;->l:Lcom/facebook/content/a/d;

    .line 55
    new-instance v0, Lcom/facebook/richdocument/view/b/a/at;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/b/a/at;-><init>(Lcom/facebook/richdocument/view/b/a/as;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/as;->m:Lcom/facebook/richdocument/e/p;

    .line 85
    const-class v0, Lcom/facebook/richdocument/view/b/a/as;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/richdocument/view/b/a/as;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 116
    new-instance v3, Lcom/facebook/richdocument/view/widget/media/a/ag;

    invoke-direct {v3, p1}, Lcom/facebook/richdocument/view/widget/media/a/ag;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    invoke-virtual {p0, v3}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/widget/media/a/v;)V

    .line 117
    new-instance v3, Lcom/facebook/richdocument/view/widget/media/a/ak;

    invoke-direct {v3, p1}, Lcom/facebook/richdocument/view/widget/media/a/ak;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    invoke-virtual {p0, v3}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/widget/media/a/v;)V

    .line 89
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->h()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/SlideshowView;

    .line 90
    new-instance v1, Lcom/facebook/richdocument/view/b/a/au;

    invoke-direct {v1, p0, v0}, Lcom/facebook/richdocument/view/b/a/au;-><init>(Lcom/facebook/richdocument/view/b/a/as;Lcom/facebook/richdocument/view/widget/SlideshowView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/de;)V

    .line 107
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/as;->l:Lcom/facebook/content/a/d;

    new-instance v2, Lcom/facebook/richdocument/e/c;

    invoke-direct {v2, v0}, Lcom/facebook/richdocument/e/c;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Lcom/facebook/content/a/d;->a(Lcom/facebook/content/a/c;)Z

    .line 108
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/as;->l:Lcom/facebook/content/a/d;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/as;->b:Lcom/facebook/richdocument/e/e;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/d;->a(Lcom/facebook/content/a/b;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/as;->c:Lcom/facebook/richdocument/g/i;

    const v1, 0x7f0b00b0

    const v2, 0x7f0b00b1

    invoke-virtual {v0, p3, v1, v2}, Lcom/facebook/richdocument/g/i;->a(Landroid/view/View;II)V

    .line 113
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/richdocument/view/b/a/as;

    invoke-static {v2}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    invoke-static {v2}, Lcom/facebook/richdocument/g/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/g/i;

    invoke-static {v2}, Lcom/facebook/richdocument/logging/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/logging/e;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/as;->b:Lcom/facebook/richdocument/e/e;

    iput-object v1, p0, Lcom/facebook/richdocument/view/b/a/as;->c:Lcom/facebook/richdocument/g/i;

    iput-object v2, p0, Lcom/facebook/richdocument/view/b/a/as;->d:Lcom/facebook/richdocument/logging/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/aa;->a(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/as;->k()Lcom/facebook/richdocument/view/widget/SlideshowView;

    .line 137
    return-void
.end method

.method public final a(Lcom/facebook/graphql/enums/ax;Lcom/facebook/richdocument/model/a/b/b;)V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/b/a/as;->k:I

    .line 166
    invoke-static {p1}, Lcom/facebook/richdocument/view/b/e;->a(Lcom/facebook/graphql/enums/ax;)Lcom/facebook/richdocument/view/f/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/f/r;)V

    .line 167
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/as;->k()Lcom/facebook/richdocument/view/widget/SlideshowView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/view/widget/SlideshowView;->setSlides$6708424b(Lcom/facebook/richdocument/model/a/b/b;)V

    .line 168
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 169
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/ag;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->b(Ljava/lang/Class;)V

    .line 171
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/as;->e:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/as;->k()Lcom/facebook/richdocument/view/widget/SlideshowView;

    move-result-object v2

    .line 124
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 125
    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/widget/SlideshowView;->getLocationOnScreen([I)V

    .line 126
    aget v4, v3, v1

    if-lt p1, v4, :cond_0

    aget v4, v3, v1

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/widget/SlideshowView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    if-gt p1, v4, :cond_0

    aget v4, v3, v0

    if-lt p2, v4, :cond_0

    aget v3, v3, v0

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/widget/SlideshowView;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    if-gt p2, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/as;->b:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/as;->m:Lcom/facebook/richdocument/e/p;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    const-string v1, "block_media_type"

    const-string v2, "slideshow"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "current_slide"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "total_slides"

    iget v2, p0, Lcom/facebook/richdocument/view/b/a/as;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/as;->d:Lcom/facebook/richdocument/logging/e;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/as;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/richdocument/logging/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/aa;->c(Landroid/os/Bundle;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/as;->b:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/as;->m:Lcom/facebook/richdocument/e/p;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 158
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/as;->k()Lcom/facebook/richdocument/view/widget/SlideshowView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/SlideshowView;->onDetachedFromWindow()V

    .line 159
    return-void
.end method

.method protected final k()Lcom/facebook/richdocument/view/widget/SlideshowView;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->h()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/SlideshowView;

    return-object v0
.end method

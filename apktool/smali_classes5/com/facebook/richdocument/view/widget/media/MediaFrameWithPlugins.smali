.class public Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;
.super Lcom/facebook/richdocument/view/widget/media/f;
.source "MediaFrameWithPlugins.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/facebook/richdocument/view/widget/media/j;",
        ">",
        "Lcom/facebook/richdocument/view/widget/media/f",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public f:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Z

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/facebook/richdocument/view/widget/media/a/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/richdocument/view/widget/media/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->h:Ljava/util/Map;

    .line 57
    const-class v0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;

    invoke-static {v0, p0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->f:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1e3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->g:Z

    .line 62
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

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;

    invoke-static {v0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->f:Lcom/facebook/gk/store/l;

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/v;

    .line 164
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/a/v;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/a/v;->d()V

    goto :goto_0

    .line 168
    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/v;

    .line 172
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/a/v;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/a/v;->e()V

    goto :goto_0

    .line 176
    :cond_1
    return-void
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a;->getAnnotationViews()Lcom/facebook/richdocument/view/widget/d;

    move-result-object v1

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/c;

    .line 197
    instance-of v3, v0, Lcom/facebook/richdocument/h/f;

    if-eqz v3, :cond_1

    .line 198
    check-cast v0, Lcom/facebook/richdocument/h/f;

    invoke-virtual {v0}, Lcom/facebook/richdocument/h/f;->getIsDirtyAndReset()Z

    move-result v0

    :goto_1
    move v1, v0

    .line 200
    goto :goto_0

    .line 201
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0}, Lcom/facebook/richdocument/view/widget/media/f;->a()V

    .line 242
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/v;

    .line 243
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/a/v;->c()V

    goto :goto_0

    .line 245
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/f/av;)V
    .locals 3

    .prologue
    .line 260
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/widget/media/f;->a(Lcom/facebook/richdocument/view/f/av;)V

    .line 262
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/v;

    .line 263
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/a/v;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    invoke-interface {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a/v;->b(Lcom/facebook/richdocument/view/f/av;)V

    goto :goto_0

    .line 267
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/media/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/richdocument/view/widget/media/a/v;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {p1}, Lcom/facebook/richdocument/view/widget/media/a/v;->c()V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/media/a/v;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/v;

    .line 98
    if-eq v0, p1, :cond_0

    .line 99
    invoke-interface {v0, v0, p2}, Lcom/facebook/richdocument/view/widget/media/a/v;->a(Lcom/facebook/richdocument/view/widget/media/a/v;Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/richdocument/view/widget/media/a/v;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Class;)Lcom/facebook/richdocument/view/widget/media/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/richdocument/view/widget/media/a/v;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/v;

    return-object v0
.end method

.method public final b(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 217
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/v;

    .line 220
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/a/v;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, v0, Lcom/facebook/richdocument/view/widget/media/a/n;

    if-nez v4, :cond_0

    .line 221
    invoke-interface {v0, p1}, Lcom/facebook/richdocument/view/f/b/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 229
    :cond_1
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/n;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->b(Ljava/lang/Class;)Lcom/facebook/richdocument/view/widget/media/a/v;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/n;

    .line 231
    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;->b(I)Z

    .line 235
    :cond_2
    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/widget/media/f;->b(I)Z

    move-result v2

    goto :goto_0
.end method

.method protected final c(Lcom/facebook/richdocument/view/f/r;)V
    .locals 3

    .prologue
    .line 249
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/widget/media/f;->c(Lcom/facebook/richdocument/view/f/r;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/v;

    .line 252
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/a/v;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    invoke-interface {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a/v;->a(Lcom/facebook/richdocument/view/f/r;)V

    goto :goto_0

    .line 256
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/richdocument/view/widget/media/a/v;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/facebook/richdocument/view/widget/media/f;->d()V

    .line 149
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->g:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->f()V

    .line 152
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 206
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/widget/media/f;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 208
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/v;

    .line 209
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/a/v;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    invoke-interface {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a/v;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/facebook/richdocument/view/widget/media/f;->e()V

    .line 157
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->g:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->g()V

    .line 160
    :cond_0
    return-void
.end method

.method public getPlugins()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/richdocument/view/widget/media/a/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0xf80a025

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 132
    invoke-super {p0}, Lcom/facebook/richdocument/view/widget/media/f;->onAttachedToWindow()V

    .line 133
    iget-boolean v1, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->g:Z

    if-nez v1, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->f()V

    .line 136
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3b383be5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x543824f5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 140
    invoke-super {p0}, Lcom/facebook/richdocument/view/widget/media/f;->onDetachedFromWindow()V

    .line 141
    iget-boolean v1, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->g:Z

    if-nez v1, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->g()V

    .line 144
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x12fc74e5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/v;

    .line 121
    instance-of v2, v0, Lcom/facebook/richdocument/view/widget/media/m;

    if-eqz v2, :cond_0

    .line 122
    check-cast v0, Lcom/facebook/richdocument/view/widget/media/m;

    .line 123
    invoke-interface {v0, p1}, Lcom/facebook/richdocument/view/widget/media/m;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 127
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 180
    invoke-super/range {p0 .. p5}, Lcom/facebook/richdocument/view/widget/media/f;->onLayout(ZIIII)V

    .line 182
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getCurrentLayout()Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    .line 183
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/f;->getUpdatedLayout()Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    move-object v1, v0

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/v;

    .line 187
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/a/v;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/widget/media/a/v;->a(Lcom/facebook/richdocument/view/f/av;)V

    goto :goto_1

    .line 191
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3024fc05

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 106
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/MediaFrameWithPlugins;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/v;

    .line 107
    instance-of v3, v0, Lcom/facebook/richdocument/view/widget/media/m;

    if-eqz v3, :cond_0

    .line 108
    check-cast v0, Lcom/facebook/richdocument/view/widget/media/m;

    .line 109
    invoke-interface {v0, p1}, Lcom/facebook/richdocument/view/widget/media/m;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x67b457c8

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 115
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/widget/media/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v2, -0x6d31541

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method

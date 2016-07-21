.class public final Landroid/support/v7/app/w;
.super Landroid/app/Dialog;
.source "MediaRouteChooserDialog.java"


# instance fields
.field private final a:Landroid/support/v7/media/MediaRouter;

.field private final b:Landroid/support/v7/app/x;

.field public c:Landroid/support/v7/media/l;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v7/app/y;

.field private f:Landroid/widget/ListView;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/w;-><init>(Landroid/content/Context;I)V

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v7/app/ai;->a(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 55
    sget-object v0, Landroid/support/v7/media/l;->a:Landroid/support/v7/media/l;

    iput-object v0, p0, Landroid/support/v7/app/w;->c:Landroid/support/v7/media/l;

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/app/w;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/support/v7/media/MediaRouter;->a(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/w;->a:Landroid/support/v7/media/MediaRouter;

    .line 70
    new-instance v0, Landroid/support/v7/app/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Landroid/support/v7/app/x;-><init>(Landroid/support/v7/app/w;)V

    iput-object v0, p0, Landroid/support/v7/app/w;->b:Landroid/support/v7/app/x;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 181
    iget-boolean v0, p0, Landroid/support/v7/app/w;->g:Z

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Landroid/support/v7/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 183
    iget-object v0, p0, Landroid/support/v7/app/w;->d:Ljava/util/ArrayList;

    invoke-static {}, Landroid/support/v7/media/MediaRouter;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    iget-object v0, p0, Landroid/support/v7/app/w;->d:Ljava/util/ArrayList;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 135
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->g()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroid/support/v7/app/w;->c:Landroid/support/v7/media/l;

    invoke-virtual {v2, v4}, Landroid/support/v7/media/MediaRouter$RouteInfo;->a(Landroid/support/v7/media/l;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_1
    move v2, v4

    .line 117
    if-nez v2, :cond_2

    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/w;->d:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/z;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 186
    iget-object v0, p0, Landroid/support/v7/app/w;->e:Landroid/support/v7/app/y;

    const v1, -0x217dad96

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 188
    :cond_1
    return-void

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/media/l;)V
    .locals 3
    .param p1    # Landroid/support/v7/media/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/w;->c:Landroid/support/v7/media/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iput-object p1, p0, Landroid/support/v7/app/w;->c:Landroid/support/v7/media/l;

    .line 96
    iget-boolean v0, p0, Landroid/support/v7/app/w;->g:Z

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Landroid/support/v7/app/w;->a:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Landroid/support/v7/app/w;->b:Landroid/support/v7/app/x;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter;->a(Landroid/support/v7/media/n;)V

    .line 98
    iget-object v0, p0, Landroid/support/v7/app/w;->a:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Landroid/support/v7/app/w;->b:Landroid/support/v7/app/x;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/media/MediaRouter;->a(Landroid/support/v7/media/l;Landroid/support/v7/media/n;I)V

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/w;->a()V

    .line 104
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 162
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 164
    iput-boolean v3, p0, Landroid/support/v7/app/w;->g:Z

    .line 165
    iget-object v0, p0, Landroid/support/v7/app/w;->a:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Landroid/support/v7/app/w;->c:Landroid/support/v7/media/l;

    iget-object v2, p0, Landroid/support/v7/app/w;->b:Landroid/support/v7/app/x;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/media/MediaRouter;->a(Landroid/support/v7/media/l;Landroid/support/v7/media/n;I)V

    .line 166
    invoke-virtual {p0}, Landroid/support/v7/app/w;->a()V

    .line 167
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 140
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p0}, Landroid/support/v7/app/w;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 144
    const v0, 0x7f0304db

    invoke-virtual {p0, v0}, Landroid/support/v7/app/w;->setContentView(I)V

    .line 145
    const v0, 0x7f0c15a5

    invoke-virtual {p0, v0}, Landroid/support/v7/app/w;->setTitle(I)V

    .line 148
    invoke-virtual {p0}, Landroid/support/v7/app/w;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0105c6

    invoke-static {v1, v2}, Landroid/support/v7/app/ai;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setFeatureDrawableResource(II)V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/w;->d:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Landroid/support/v7/app/y;

    invoke-virtual {p0}, Landroid/support/v7/app/w;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/w;->d:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v7/app/y;-><init>(Landroid/support/v7/app/w;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v7/app/w;->e:Landroid/support/v7/app/y;

    .line 154
    const v0, 0x7f0b0ca5

    invoke-virtual {p0, v0}, Landroid/support/v7/app/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroid/support/v7/app/w;->f:Landroid/widget/ListView;

    .line 155
    iget-object v0, p0, Landroid/support/v7/app/w;->f:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v7/app/w;->e:Landroid/support/v7/app/y;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    iget-object v0, p0, Landroid/support/v7/app/w;->f:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v7/app/w;->e:Landroid/support/v7/app/y;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 157
    iget-object v0, p0, Landroid/support/v7/app/w;->f:Landroid/widget/ListView;

    const v1, 0x1020004

    invoke-virtual {p0, v1}, Landroid/support/v7/app/w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 158
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/w;->g:Z

    .line 172
    iget-object v0, p0, Landroid/support/v7/app/w;->a:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Landroid/support/v7/app/w;->b:Landroid/support/v7/app/x;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter;->a(Landroid/support/v7/media/n;)V

    .line 174
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 175
    return-void
.end method

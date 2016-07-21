.class public final Lcom/facebook/messaging/emoji/x;
.super Ljava/lang/Object;
.source "EmojiPageAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/tabbedpager/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/tabbedpager/a",
        "<",
        "Lcom/facebook/ui/emoji/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/bugreporter/x;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/messaging/emoji/k;

.field private final d:Lcom/facebook/common/bx/c;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/emoji/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/emoji/n;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/emoji/at;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/x;Landroid/content/Context;Lcom/facebook/messaging/emoji/k;Lcom/facebook/common/bx/c;)V
    .locals 1
    .param p4    # Lcom/facebook/common/bx/c;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/emoji/x;->e:Ljava/util/Set;

    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/emoji/x;->a:Lcom/facebook/bugreporter/x;

    .line 73
    iput-object p2, p0, Lcom/facebook/messaging/emoji/x;->b:Landroid/content/Context;

    .line 74
    iput-object p3, p0, Lcom/facebook/messaging/emoji/x;->c:Lcom/facebook/messaging/emoji/k;

    .line 75
    iput-object p4, p0, Lcom/facebook/messaging/emoji/x;->d:Lcom/facebook/common/bx/c;

    .line 76
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 135
    check-cast p1, Lcom/facebook/messaging/emoji/at;

    iput-object p1, p0, Lcom/facebook/messaging/emoji/x;->g:Lcom/facebook/messaging/emoji/at;

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/emoji/x;->g:Lcom/facebook/messaging/emoji/at;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/facebook/messaging/emoji/at;

    iget-object v1, p0, Lcom/facebook/messaging/emoji/x;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/messaging/emoji/x;->d:Lcom/facebook/common/bx/c;

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/emoji/at;-><init>(Landroid/content/Context;Lcom/facebook/common/bx/c;)V

    iput-object v0, p0, Lcom/facebook/messaging/emoji/x;->g:Lcom/facebook/messaging/emoji/at;

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/emoji/x;->g:Lcom/facebook/messaging/emoji/at;

    new-instance v1, Lcom/facebook/messaging/emoji/y;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/emoji/y;-><init>(Lcom/facebook/messaging/emoji/x;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/at;->setListener(Lcom/facebook/messaging/emoji/y;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/emoji/x;->g:Lcom/facebook/messaging/emoji/at;

    return-object v0
.end method

.method private b(Lcom/facebook/ui/emoji/model/c;Landroid/view/View;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 158
    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 159
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 160
    if-nez p2, :cond_0

    .line 161
    new-instance p2, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/facebook/messaging/emoji/x;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 162
    new-instance v0, Landroid/support/v7/widget/bx;

    iget-object v2, p0, Lcom/facebook/messaging/emoji/x;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/messaging/emoji/x;->d:Lcom/facebook/common/bx/c;

    invoke-virtual {v3}, Lcom/facebook/common/bx/c;->a()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/bx;-><init>(Landroid/content/Context;I)V

    .line 164
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/emoji/x;->c:Lcom/facebook/messaging/emoji/k;

    iget-object v2, p0, Lcom/facebook/messaging/emoji/x;->d:Lcom/facebook/common/bx/c;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/emoji/k;->a(Lcom/facebook/common/bx/c;)Lcom/facebook/messaging/emoji/f;

    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/facebook/messaging/emoji/x;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v2, Lcom/facebook/messaging/emoji/z;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/emoji/z;-><init>(Lcom/facebook/messaging/emoji/x;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/emoji/f;->a(Lcom/facebook/messaging/emoji/j;)V

    .line 182
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 183
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/f;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 188
    :goto_0
    return-object p2

    .line 185
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/f;

    .line 186
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/f;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 4

    .prologue
    .line 100
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/messaging/emoji/x;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    iget-object v1, p0, Lcom/facebook/messaging/emoji/x;->b:Landroid/content/Context;

    .line 107
    const v2, 0x7f0102f9

    const v3, 0x7f021412

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/c;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v1, v2

    .line 101
    invoke-static {v0, v1}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 102
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    new-instance v1, Lcom/facebook/messaging/emoji/aa;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/emoji/aa;-><init>(Landroid/widget/ImageView;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    check-cast p1, Lcom/facebook/ui/emoji/model/c;

    .line 127
    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/c;->d()I

    move-result v0

    sget v1, Lcom/facebook/ui/emoji/model/d;->b:I

    if-ne v0, v1, :cond_0

    .line 128
    invoke-direct {p0, p2}, Lcom/facebook/messaging/emoji/x;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/emoji/x;->b(Lcom/facebook/ui/emoji/model/c;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/facebook/ui/emoji/model/c;

    .line 80
    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/dq;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 37
    check-cast p2, Lcom/facebook/ui/emoji/model/c;

    .line 115
    check-cast p1, Lcom/facebook/messaging/emoji/aa;

    .line 116
    iget-object v0, p1, Lcom/facebook/messaging/emoji/aa;->l:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/facebook/ui/emoji/model/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/emoji/x;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/facebook/ui/emoji/model/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p1, Lcom/facebook/messaging/emoji/aa;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method

.method public final a(Lcom/facebook/messaging/emoji/n;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/facebook/messaging/emoji/x;->f:Lcom/facebook/messaging/emoji/n;

    .line 255
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/facebook/ui/emoji/model/c;

    .line 90
    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/c;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/emoji/x;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/emoji/x;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/emoji/x;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/f;

    .line 230
    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 236
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/emoji/x;->g:Lcom/facebook/messaging/emoji/at;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/emoji/x;->g:Lcom/facebook/messaging/emoji/at;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/at;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/emoji/x;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/f;

    .line 244
    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/f;->f()V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/emoji/x;->g:Lcom/facebook/messaging/emoji/at;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/emoji/x;->g:Lcom/facebook/messaging/emoji/at;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/at;->m()V

    .line 251
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 37
    check-cast p1, Lcom/facebook/ui/emoji/model/c;

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/emoji/x;->a:Lcom/facebook/bugreporter/x;

    const-string v1, "Tab switched"

    sget-object v2, Lcom/facebook/bugreporter/s;->COMPOSE_MESSAGE_FLOW:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 200
    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/emoji/x;->h:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/c;->d()I

    move-result v0

    sget v1, Lcom/facebook/ui/emoji/model/d;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/emoji/x;->g:Lcom/facebook/messaging/emoji/at;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/emoji/x;->g:Lcom/facebook/messaging/emoji/at;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/at;->k()V

    .line 205
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    return v0
.end method

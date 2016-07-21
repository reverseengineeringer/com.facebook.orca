.class public Lcom/facebook/widget/animatablelistview/p;
.super Ljava/lang/Object;
.source "AnimatingListTransactionBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/widget/animatablelistview/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/animatablelistview/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/animatablelistview/m",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;TT;>;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Landroid/view/animation/Interpolator;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/widget/animatablelistview/p;

    sput-object v0, Lcom/facebook/widget/animatablelistview/p;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/widget/animatablelistview/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->e:Ljava/util/List;

    .line 45
    iput-object p1, p0, Lcom/facebook/widget/animatablelistview/p;->b:Lcom/facebook/widget/animatablelistview/d;

    .line 46
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/d;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->c:Lcom/google/common/collect/ImmutableList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/p;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->d:Ljava/util/List;

    .line 48
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->f:Ljava/util/Set;

    .line 49
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->g:Ljava/util/Map;

    .line 50
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/d;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/widget/animatablelistview/p;->h:J

    .line 51
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/d;->g()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->i:Landroid/view/animation/Interpolator;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/animatablelistview/m;

    .line 78
    sget-object v2, Lcom/facebook/widget/animatablelistview/q;->a:[I

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/m;->a()Lcom/facebook/widget/animatablelistview/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/widget/animatablelistview/n;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/m;->e()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/m;->c()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/m;->e()I

    move-result v2

    if-le p1, v2, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/m;->c()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 93
    :cond_1
    return p1

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 543
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 550
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 551
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 552
    iget-object v7, p0, Lcom/facebook/widget/animatablelistview/p;->f:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 554
    iget-object v7, p0, Lcom/facebook/widget/animatablelistview/p;->g:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 555
    iget-object v7, p0, Lcom/facebook/widget/animatablelistview/p;->g:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 557
    :cond_1
    invoke-virtual {v4, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 560
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v1, v4

    .line 545
    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/p;->e:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 546
    iget-object v3, p0, Lcom/facebook/widget/animatablelistview/p;->b:Lcom/facebook/widget/animatablelistview/d;

    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/facebook/widget/animatablelistview/d;->a(Lcom/facebook/widget/animatablelistview/p;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 547
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->d:Ljava/util/List;

    add-int v1, p1, p2

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/p;->e:Ljava/util/List;

    new-instance v2, Lcom/facebook/widget/animatablelistview/m;

    sget-object v3, Lcom/facebook/widget/animatablelistview/n;->REMOVE_WITH_ANIMATION_DOWN:Lcom/facebook/widget/animatablelistview/n;

    invoke-direct {v2, v0, v3, p1}, Lcom/facebook/widget/animatablelistview/m;-><init>(Ljava/util/List;Lcom/facebook/widget/animatablelistview/n;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/p;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 421
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->e:Ljava/util/List;

    new-instance v1, Lcom/facebook/widget/animatablelistview/m;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v3, Lcom/facebook/widget/animatablelistview/n;->ADD:Lcom/facebook/widget/animatablelistview/n;

    invoke-direct {v1, v2, v3, p1}, Lcom/facebook/widget/animatablelistview/m;-><init>(Ljava/util/List;Lcom/facebook/widget/animatablelistview/n;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 152
    return-void
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 184
    iget-object v3, p0, Lcom/facebook/widget/animatablelistview/p;->e:Ljava/util/List;

    new-instance v4, Lcom/facebook/widget/animatablelistview/m;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v5, Lcom/facebook/widget/animatablelistview/n;->ADD:Lcom/facebook/widget/animatablelistview/n;

    add-int v6, p1, v0

    invoke-direct {v4, v2, v5, v6}, Lcom/facebook/widget/animatablelistview/m;-><init>(Ljava/util/List;Lcom/facebook/widget/animatablelistview/n;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 194
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->e:Ljava/util/List;

    new-instance v1, Lcom/facebook/widget/animatablelistview/m;

    sget-object v2, Lcom/facebook/widget/animatablelistview/n;->ADD_WITH_ANIMATION_DOWN:Lcom/facebook/widget/animatablelistview/n;

    invoke-direct {v1, p2, v2, p1}, Lcom/facebook/widget/animatablelistview/m;-><init>(Ljava/util/List;Lcom/facebook/widget/animatablelistview/n;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 270
    return-void
.end method

.method public final a(Lcom/google/common/base/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/facebook/widget/animatablelistview/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 524
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->e:Ljava/util/List;

    new-instance v1, Lcom/facebook/widget/animatablelistview/m;

    invoke-direct {v1, p1}, Lcom/facebook/widget/animatablelistview/m;-><init>(Lcom/google/common/base/Supplier;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 163
    iget-object v3, p0, Lcom/facebook/widget/animatablelistview/p;->e:Ljava/util/List;

    new-instance v4, Lcom/facebook/widget/animatablelistview/m;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v5, Lcom/facebook/widget/animatablelistview/n;->ADD:Lcom/facebook/widget/animatablelistview/n;

    iget-object v6, p0, Lcom/facebook/widget/animatablelistview/p;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v0

    invoke-direct {v4, v2, v5, v6}, Lcom/facebook/widget/animatablelistview/m;-><init>(Ljava/util/List;Lcom/facebook/widget/animatablelistview/n;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    return-void
.end method

.method public final b(I)I
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/animatablelistview/m;

    .line 107
    sget-object v2, Lcom/facebook/widget/animatablelistview/q;->a:[I

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/m;->a()Lcom/facebook/widget/animatablelistview/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/widget/animatablelistview/n;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/m;->e()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/m;->c()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 116
    :cond_1
    return p1

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 595
    iget-wide v0, p0, Lcom/facebook/widget/animatablelistview/p;->h:J

    return-wide v0
.end method

.method public final b(II)V
    .locals 4

    .prologue
    .line 453
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->d:Ljava/util/List;

    add-int v1, p1, p2

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/p;->e:Ljava/util/List;

    new-instance v2, Lcom/facebook/widget/animatablelistview/m;

    sget-object v3, Lcom/facebook/widget/animatablelistview/n;->REMOVE_WITH_ANIMATION_UP:Lcom/facebook/widget/animatablelistview/n;

    invoke-direct {v2, v0, v3, p1}, Lcom/facebook/widget/animatablelistview/m;-><init>(Ljava/util/List;Lcom/facebook/widget/animatablelistview/n;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/p;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 463
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 488
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->e:Ljava/util/List;

    new-instance v1, Lcom/facebook/widget/animatablelistview/m;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v3, Lcom/facebook/widget/animatablelistview/n;->REPLACE:Lcom/facebook/widget/animatablelistview/n;

    invoke-direct {v1, v2, v3, p1}, Lcom/facebook/widget/animatablelistview/m;-><init>(Ljava/util/List;Lcom/facebook/widget/animatablelistview/n;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->e:Ljava/util/List;

    new-instance v1, Lcom/facebook/widget/animatablelistview/m;

    sget-object v2, Lcom/facebook/widget/animatablelistview/n;->ADD_WITH_ANIMATION_UP:Lcom/facebook/widget/animatablelistview/n;

    invoke-direct {v1, p2, v2, p1}, Lcom/facebook/widget/animatablelistview/m;-><init>(Ljava/util/List;Lcom/facebook/widget/animatablelistview/n;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 346
    return-void
.end method

.method public final c()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 605
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->i:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/p;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 372
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/p;->e:Ljava/util/List;

    new-instance v2, Lcom/facebook/widget/animatablelistview/m;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v3, Lcom/facebook/widget/animatablelistview/n;->REMOVE:Lcom/facebook/widget/animatablelistview/n;

    invoke-direct {v2, v0, v3, p1}, Lcom/facebook/widget/animatablelistview/m;-><init>(Ljava/util/List;Lcom/facebook/widget/animatablelistview/n;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    return-void
.end method

.method public final c(II)V
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->d:Ljava/util/List;

    add-int v1, p1, p2

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/p;->e:Ljava/util/List;

    new-instance v2, Lcom/facebook/widget/animatablelistview/m;

    sget-object v3, Lcom/facebook/widget/animatablelistview/n;->FADE_OUT:Lcom/facebook/widget/animatablelistview/n;

    invoke-direct {v2, v0, v3, p1}, Lcom/facebook/widget/animatablelistview/m;-><init>(Ljava/util/List;Lcom/facebook/widget/animatablelistview/n;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->e:Ljava/util/List;

    new-instance v1, Lcom/facebook/widget/animatablelistview/m;

    sget-object v2, Lcom/facebook/widget/animatablelistview/n;->FADE_IN:Lcom/facebook/widget/animatablelistview/n;

    invoke-direct {v1, p2, v2, p1}, Lcom/facebook/widget/animatablelistview/m;-><init>(Ljava/util/List;Lcom/facebook/widget/animatablelistview/n;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/p;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

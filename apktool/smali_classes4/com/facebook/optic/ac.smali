.class public final Lcom/facebook/optic/ac;
.super Ljava/lang/Object;
.source "DefaultSizeSetter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/optic/o;II)V
    .locals 8

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/facebook/optic/o;->u()Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float v4, v1, v2

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 141
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 143
    cmpg-float v2, v4, v2

    if-gez v2, :cond_0

    .line 145
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 151
    :goto_1
    if-le v2, v3, :cond_2

    move v1, v2

    :goto_2
    move v3, v1

    move-object v1, v0

    .line 155
    goto :goto_0

    .line 148
    :cond_0
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    mul-float/2addr v2, v6

    float-to-int v2, v2

    goto :goto_1

    .line 157
    :cond_1
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/optic/o;->a(II)V

    .line 158
    return-void

    :cond_2
    move-object v0, v1

    move v1, v3

    goto :goto_2
.end method

.method public final a(Lcom/facebook/optic/o;Lcom/facebook/optic/l;Lcom/facebook/optic/l;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1}, Lcom/facebook/optic/o;->t()Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/facebook/optic/o;->u()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_2
    new-instance v0, Lcom/facebook/optic/ad;

    invoke-direct {v0, p0}, Lcom/facebook/optic/ad;-><init>(Lcom/facebook/optic/ac;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 44
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    move-object v1, v0

    .line 47
    :goto_1
    sget-object v0, Lcom/facebook/optic/l;->HIGH:Lcom/facebook/optic/l;

    invoke-virtual {p3, v0}, Lcom/facebook/optic/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    move-object v1, v0

    .line 71
    :cond_3
    :goto_2
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    .line 72
    invoke-virtual {p1}, Lcom/facebook/optic/o;->v()Ljava/util/List;

    move-result-object v0

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 84
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_4
    new-instance v0, Lcom/facebook/optic/ae;

    invoke-direct {v0, p0}, Lcom/facebook/optic/ae;-><init>(Lcom/facebook/optic/ac;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    sget-object v0, Lcom/facebook/optic/l;->HIGH:Lcom/facebook/optic/l;

    invoke-virtual {p2, v0}, Lcom/facebook/optic/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 118
    :cond_5
    :goto_3
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v2, v1}, Lcom/facebook/optic/o;->a(II)V

    .line 119
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v1, v0}, Lcom/facebook/optic/o;->b(II)V

    .line 120
    return-void

    .line 49
    :cond_6
    sget-object v0, Lcom/facebook/optic/l;->MEDIUM:Lcom/facebook/optic/l;

    invoke-virtual {p3, v0}, Lcom/facebook/optic/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 51
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v4

    div-int/lit8 v4, v0, 0x2

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 53
    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 55
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    if-gt v5, v4, :cond_7

    :cond_8
    move-object v1, v0

    .line 59
    goto :goto_2

    :cond_9
    sget-object v0, Lcom/facebook/optic/l;->LOW:Lcom/facebook/optic/l;

    invoke-virtual {p3, v0}, Lcom/facebook/optic/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 61
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v4

    div-int/lit8 v4, v0, 0x3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 63
    :cond_a
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_b

    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 65
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    if-gt v5, v4, :cond_a

    :cond_b
    move-object v1, v0

    goto/16 :goto_2

    .line 96
    :cond_c
    sget-object v0, Lcom/facebook/optic/l;->MEDIUM:Lcom/facebook/optic/l;

    invoke-virtual {p2, v0}, Lcom/facebook/optic/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v7, v0

    move-object v0, v2

    move v2, v7

    .line 100
    :cond_d
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    .line 101
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 102
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v5

    const/high16 v5, 0x200000

    if-gt v4, v5, :cond_d

    goto/16 :goto_3

    .line 106
    :cond_e
    sget-object v0, Lcom/facebook/optic/l;->LOW:Lcom/facebook/optic/l;

    invoke-virtual {p2, v0}, Lcom/facebook/optic/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v7, v0

    move-object v0, v2

    move v2, v7

    .line 110
    :cond_f
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    .line 111
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 112
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v5

    const/high16 v5, 0x100000

    if-gt v4, v5, :cond_f

    goto/16 :goto_3

    :cond_10
    move-object v0, v2

    goto/16 :goto_3

    :cond_11
    move-object v1, v2

    goto/16 :goto_1
.end method

.class public final Lcom/facebook/orca/threadview/bn;
.super Ljava/lang/Object;
.source "FlowerBordersDecoration.java"

# interfaces
.implements Lcom/facebook/orca/threadview/ql;


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/y/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/orca/threadview/c/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/orca/threadview/bo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/orca/threadview/bo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/orca/threadview/c/c;Landroid/content/res/Resources;)V
    .locals 1
    .param p2    # Lcom/facebook/orca/threadview/c/c;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/y/a/i;",
            ">;",
            "Lcom/facebook/orca/threadview/c/c;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/bn;->c:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/bn;->d:Ljava/util/Queue;

    .line 77
    iput-object p1, p0, Lcom/facebook/orca/threadview/bn;->a:Ljavax/inject/a;

    .line 78
    iput-object p2, p0, Lcom/facebook/orca/threadview/bn;->b:Lcom/facebook/orca/threadview/c/c;

    .line 79
    const v0, 0x7f0901b1

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/bn;->e:I

    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/facebook/orca/threadview/bn;->b:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->a()Landroid/view/ViewGroup;

    move-result-object v3

    move v1, v2

    .line 87
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 88
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 91
    instance-of v6, v0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    if-eqz v6, :cond_0

    .line 92
    check-cast v0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getWrappedView()Landroid/view/View;

    move-result-object v0

    .line 94
    :cond_0
    instance-of v6, v0, Lcom/facebook/orca/threadview/bm;

    if-eqz v6, :cond_1

    .line 97
    check-cast v0, Lcom/facebook/orca/threadview/bm;

    .line 98
    invoke-interface {v0}, Lcom/facebook/orca/threadview/bm;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 103
    invoke-interface {v0}, Lcom/facebook/orca/threadview/bm;->getFlowerBorderLeft()I

    move-result v6

    iget v7, p0, Lcom/facebook/orca/threadview/bn;->e:I

    sub-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 104
    invoke-interface {v0}, Lcom/facebook/orca/threadview/bm;->getFlowerBorderTop()I

    move-result v6

    iget v7, p0, Lcom/facebook/orca/threadview/bn;->e:I

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 107
    invoke-interface {v0}, Lcom/facebook/orca/threadview/bm;->getFlowerBorderWidth()I

    move-result v6

    add-int/2addr v6, v4

    iget v7, p0, Lcom/facebook/orca/threadview/bn;->e:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 108
    invoke-interface {v0}, Lcom/facebook/orca/threadview/bm;->getFlowerBorderHeight()I

    move-result v7

    add-int/2addr v7, v5

    iget v8, p0, Lcom/facebook/orca/threadview/bn;->e:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    .line 110
    invoke-interface {v0}, Lcom/facebook/orca/threadview/bm;->getFlowerBorderId()J

    move-result-wide v8

    .line 137
    iget-object v10, p0, Lcom/facebook/orca/threadview/bn;->c:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/orca/threadview/bo;

    .line 138
    if-eqz v10, :cond_7

    .line 152
    :goto_1
    move-object v0, v10

    .line 111
    iget-object v8, v0, Lcom/facebook/orca/threadview/bo;->a:Lcom/facebook/messaging/y/a/i;

    invoke-virtual {v8, v4, v5, v6, v7}, Lcom/facebook/messaging/y/a/i;->setBounds(IIII)V

    .line 112
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/facebook/orca/threadview/bo;->b:Z

    .line 87
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_2
    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lcom/facebook/orca/threadview/bn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 118
    iget-object v1, p0, Lcom/facebook/orca/threadview/bn;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threadview/bo;

    .line 119
    iget-boolean v5, v1, Lcom/facebook/orca/threadview/bo;->b:Z

    if-nez v5, :cond_4

    .line 120
    if-nez v3, :cond_3

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_4
    iput-boolean v2, v1, Lcom/facebook/orca/threadview/bo;->b:Z

    goto :goto_2

    .line 129
    :cond_5
    if-eqz v3, :cond_6

    .line 130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 131
    iget-object v2, p0, Lcom/facebook/orca/threadview/bn;->d:Ljava/util/Queue;

    iget-object v3, p0, Lcom/facebook/orca/threadview/bn;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 134
    :cond_6
    return-void

    .line 143
    :cond_7
    iget-object v10, p0, Lcom/facebook/orca/threadview/bn;->d:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 144
    iget-object v10, p0, Lcom/facebook/orca/threadview/bn;->d:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/orca/threadview/bo;

    .line 146
    iget-object v11, v10, Lcom/facebook/orca/threadview/bo;->a:Lcom/facebook/messaging/y/a/i;

    invoke-virtual {v11}, Lcom/facebook/messaging/y/a/i;->a()V

    .line 151
    :goto_4
    iget-object v11, p0, Lcom/facebook/orca/threadview/bn;->c:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 148
    :cond_8
    new-instance v11, Lcom/facebook/orca/threadview/bo;

    iget-object v10, p0, Lcom/facebook/orca/threadview/bn;->a:Ljavax/inject/a;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/y/a/i;

    invoke-direct {v11, v10}, Lcom/facebook/orca/threadview/bo;-><init>(Lcom/facebook/messaging/y/a/i;)V

    .line 149
    iget-object v10, v11, Lcom/facebook/orca/threadview/bo;->a:Lcom/facebook/messaging/y/a/i;

    iget-object v12, p0, Lcom/facebook/orca/threadview/bn;->b:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v12}, Lcom/facebook/orca/threadview/c/c;->a()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/facebook/messaging/y/a/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move-object v10, v11

    goto :goto_4
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/orca/threadview/bn;->c:Ljava/util/Map;

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

    check-cast v0, Lcom/facebook/orca/threadview/bo;

    .line 175
    iget-object v0, v0, Lcom/facebook/orca/threadview/bo;->a:Lcom/facebook/messaging/y/a/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/y/a/i;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/orca/threadview/bn;->c:Ljava/util/Map;

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

    check-cast v0, Lcom/facebook/orca/threadview/bo;

    .line 165
    iget-object v0, v0, Lcom/facebook/orca/threadview/bo;->a:Lcom/facebook/messaging/y/a/i;

    if-ne v0, p1, :cond_0

    .line 166
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/orca/threadview/bn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 160
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

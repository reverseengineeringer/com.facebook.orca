.class public abstract Lcom/facebook/ui/m/b;
.super Landroid/support/v4/view/bl;
.source "RecyclablePagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/view/bl;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/ui/l/b;

.field private d:Lcom/facebook/ui/m/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/m/b",
            "<TItem;>.com/facebook/ui/m/f;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method protected constructor <init>(Lcom/facebook/ui/l/b;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Landroid/support/v4/view/bl;-><init>()V

    .line 47
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/m/b;->a:Ljava/util/Map;

    .line 49
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/m/b;->b:Ljava/util/Map;

    .line 90
    new-instance v0, Lcom/facebook/ui/m/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/ui/m/f;-><init>(Lcom/facebook/ui/m/b;)V

    iput-object v0, p0, Lcom/facebook/ui/m/b;->d:Lcom/facebook/ui/m/f;

    .line 95
    iput-object p1, p0, Lcom/facebook/ui/m/b;->c:Lcom/facebook/ui/l/b;

    .line 96
    return-void
.end method

.method private a(Lcom/facebook/widget/CustomViewPager;Ljava/lang/Object;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/CustomViewPager;",
            "TItem;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p1}, Lcom/facebook/widget/CustomViewPager;->getChildCount()I

    move-result v2

    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 203
    invoke-virtual {p1, v1}, Lcom/facebook/widget/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 204
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/view/bl;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    :goto_1
    return-object v0

    .line 202
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/facebook/ui/m/e;ILjava/lang/Integer;Ljava/lang/Class;)V
    .locals 5
    .param p2    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/m/b",
            "<TItem;>.com/facebook/ui/m/e;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 187
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    if-eqz p3, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is being added to pager twice: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/ui/m/e;->b:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/widget/CustomViewPager;Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/CustomViewPager;",
            "Landroid/view/View;",
            "TItem;)V"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/ui/m/b;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 223
    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Lcom/facebook/ui/m/b;->c:Lcom/facebook/ui/l/b;

    invoke-virtual {v1, v0, p2, p1}, Lcom/facebook/ui/l/b;->a(Ljava/lang/Class;Landroid/view/View;Lcom/facebook/widget/l;)V

    .line 226
    :cond_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/facebook/ui/m/b;->e()Lcom/facebook/ui/m/a;

    move-result-object v1

    .line 213
    iget-object v0, p0, Lcom/facebook/ui/m/b;->c:Lcom/facebook/ui/l/b;

    invoke-interface {v1}, Lcom/facebook/ui/m/a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/ui/l/b;->a(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ui/l/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 218
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/facebook/ui/m/b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/m/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method protected abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0, p2}, Lcom/facebook/ui/m/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/facebook/ui/m/b;->d:Lcom/facebook/ui/m/f;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/ui/m/f;->a(Ljava/lang/Object;I)V

    .line 115
    return-object v0
.end method

.method protected abstract a(Landroid/view/View;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TItem;I)V"
        }
    .end annotation
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/ui/m/b;->d:Lcom/facebook/ui/m/f;

    invoke-virtual {v0, p3, p2}, Lcom/facebook/ui/m/f;->b(Ljava/lang/Object;I)V

    .line 123
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 108
    const v0, 0x7f0b0149

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TItem;)V"
        }
    .end annotation

    .prologue
    .line 104
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    .line 131
    move-object v0, p1

    check-cast v0, Lcom/facebook/widget/CustomViewPager;

    .line 136
    iget-object v1, p0, Lcom/facebook/ui/m/b;->d:Lcom/facebook/ui/m/f;

    invoke-virtual {v1}, Lcom/facebook/ui/m/f;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/m/e;

    .line 137
    sget-object v2, Lcom/facebook/ui/m/c;->a:[I

    iget v3, v1, Lcom/facebook/ui/m/e;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/ui/m/b;->e()Lcom/facebook/ui/m/a;

    move-result-object v2

    .line 140
    const-string v3, "RecyclablePagerAdapter.add %s"

    invoke-interface {v2}, Lcom/facebook/ui/m/a;->a()Ljava/lang/Class;

    move-result-object v2

    const v5, 0x667face8

    invoke-static {v3, v2, v5}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 142
    :try_start_0
    iget v2, v1, Lcom/facebook/ui/m/e;->c:I

    invoke-direct {p0, p1, v2}, Lcom/facebook/ui/m/b;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    .line 143
    const v2, 0x7f0b0149

    iget-object v3, v1, Lcom/facebook/ui/m/e;->b:Ljava/lang/Object;

    invoke-virtual {v5, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Lcom/facebook/ui/m/b;->e()Lcom/facebook/ui/m/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/ui/m/a;->a()Ljava/lang/Class;

    move-result-object v3

    .line 145
    iget-object v2, p0, Lcom/facebook/ui/m/b;->b:Ljava/util/Map;

    iget-object v6, v1, Lcom/facebook/ui/m/e;->b:Ljava/lang/Object;

    iget v7, v1, Lcom/facebook/ui/m/e;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 147
    iget-object v6, p0, Lcom/facebook/ui/m/b;->a:Ljava/util/Map;

    iget-object v7, v1, Lcom/facebook/ui/m/e;->b:Ljava/lang/Object;

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 148
    iget v6, v1, Lcom/facebook/ui/m/e;->c:I

    invoke-static {v1, v6, v2, v3}, Lcom/facebook/ui/m/b;->a(Lcom/facebook/ui/m/e;ILjava/lang/Integer;Ljava/lang/Class;)V

    .line 149
    iget-object v2, v1, Lcom/facebook/ui/m/e;->b:Ljava/lang/Object;

    iget v1, v1, Lcom/facebook/ui/m/e;->c:I

    invoke-virtual {p0, v5, v2, v1}, Lcom/facebook/ui/m/b;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 150
    const-string v1, "RecyclablePagerAdapter.ViewPager.addView"

    const v2, -0xdc69763

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    :try_start_1
    invoke-virtual {v0, v5}, Lcom/facebook/widget/CustomViewPager;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    const v1, -0x4b1fae2c

    :try_start_2
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    const v1, -0x30c145ae

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    const v1, 0x6a229243

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    const v1, 0x7530768

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 161
    :pswitch_1
    iget-object v2, v1, Lcom/facebook/ui/m/e;->b:Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/facebook/ui/m/b;->a(Lcom/facebook/widget/CustomViewPager;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 162
    if-eqz v2, :cond_0

    .line 163
    iget-object v3, v1, Lcom/facebook/ui/m/e;->b:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/ui/m/b;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 164
    iget-object v3, v1, Lcom/facebook/ui/m/e;->b:Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/ui/m/b;->a(Lcom/facebook/widget/CustomViewPager;Landroid/view/View;Ljava/lang/Object;)V

    .line 166
    :cond_0
    iget-object v2, p0, Lcom/facebook/ui/m/b;->b:Ljava/util/Map;

    iget-object v3, v1, Lcom/facebook/ui/m/e;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v2, p0, Lcom/facebook/ui/m/b;->a:Ljava/util/Map;

    iget-object v1, v1, Lcom/facebook/ui/m/e;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/m/b;->d:Lcom/facebook/ui/m/f;

    invoke-virtual {v0}, Lcom/facebook/ui/m/f;->a()V

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/m/b;->e:Z

    .line 174
    return-void

    .line 137
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ui/m/b;->e:Z

    .line 197
    invoke-super {p0}, Landroid/support/v4/view/bl;->c()V

    .line 198
    return-void
.end method

.method protected abstract e()Lcom/facebook/ui/m/a;
.end method

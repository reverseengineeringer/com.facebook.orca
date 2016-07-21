.class public final Landroid/support/v7/widget/dz;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# instance fields
.field public a:I

.field public b:I

.field c:I

.field final d:I

.field final synthetic e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static c(Landroid/view/View;)Landroid/support/v7/widget/dw;
    .locals 1

    .prologue
    .line 2269
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dw;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 2119
    iget-object v0, p0, Landroid/support/v7/widget/dz;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2120
    invoke-static {v0}, Landroid/support/v7/widget/dz;->c(Landroid/view/View;)Landroid/support/v7/widget/dw;

    move-result-object v1

    .line 2121
    iget-object v2, p0, Landroid/support/v7/widget/dz;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ck;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dz;->a:I

    .line 2122
    iget-boolean v0, v1, Landroid/support/v7/widget/dw;->f:Z

    if-eqz v0, :cond_0

    .line 2123
    iget-object v0, p0, Landroid/support/v7/widget/dz;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1}, Landroid/support/v7/widget/dc;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2125
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2126
    iget v1, p0, Landroid/support/v7/widget/dz;->a:I

    iget v2, p0, Landroid/support/v7/widget/dz;->d:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/dz;->a:I

    .line 2129
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 2153
    iget-object v0, p0, Landroid/support/v7/widget/dz;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/dz;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2154
    invoke-static {v0}, Landroid/support/v7/widget/dz;->c(Landroid/view/View;)Landroid/support/v7/widget/dw;

    move-result-object v1

    .line 2155
    iget-object v2, p0, Landroid/support/v7/widget/dz;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ck;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dz;->b:I

    .line 2156
    iget-boolean v0, v1, Landroid/support/v7/widget/dw;->f:Z

    if-eqz v0, :cond_0

    .line 2157
    iget-object v0, p0, Landroid/support/v7/widget/dz;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1}, Landroid/support/v7/widget/dc;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2159
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2160
    iget v1, p0, Landroid/support/v7/widget/dz;->b:I

    iget v2, p0, Landroid/support/v7/widget/dz;->d:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/dz;->b:I

    .line 2163
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2133
    iget v0, p0, Landroid/support/v7/widget/dz;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2134
    iget v0, p0, Landroid/support/v7/widget/dz;->a:I

    .line 2137
    :goto_0
    return v0

    .line 2136
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/dz;->g()V

    .line 2137
    iget v0, p0, Landroid/support/v7/widget/dz;->a:I

    goto :goto_0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 2108
    iget v0, p0, Landroid/support/v7/widget/dz;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2109
    iget p1, p0, Landroid/support/v7/widget/dz;->a:I

    .line 2115
    :cond_0
    :goto_0
    return p1

    .line 2111
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2114
    invoke-direct {p0}, Landroid/support/v7/widget/dz;->g()V

    .line 2115
    iget p1, p0, Landroid/support/v7/widget/dz;->a:I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2175
    invoke-static {p1}, Landroid/support/v7/widget/dz;->c(Landroid/view/View;)Landroid/support/v7/widget/dw;

    move-result-object v0

    .line 2176
    iput-object p0, v0, Landroid/support/v7/widget/dw;->e:Landroid/support/v7/widget/dz;

    .line 2177
    iget-object v1, p0, Landroid/support/v7/widget/dz;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2178
    iput v3, p0, Landroid/support/v7/widget/dz;->a:I

    .line 2179
    iget-object v1, p0, Landroid/support/v7/widget/dz;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2180
    iput v3, p0, Landroid/support/v7/widget/dz;->b:I

    .line 2182
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/dc;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/dc;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2183
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/dz;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/dz;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ck;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/dz;->c:I

    .line 2185
    :cond_2
    return-void
.end method

.method final a(ZI)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 2203
    if-eqz p1, :cond_1

    .line 2204
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/dz;->b(I)I

    move-result v0

    .line 2208
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dz;->c()V

    .line 2209
    if-ne v0, v2, :cond_2

    .line 2220
    :cond_0
    :goto_1
    return-void

    .line 2206
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/dz;->a(I)I

    move-result v0

    goto :goto_0

    .line 2212
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/dz;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v1}, Landroid/support/v7/widget/ck;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    :cond_3
    if-nez p1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/dz;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v1}, Landroid/support/v7/widget/ck;->c()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2216
    :cond_4
    if-eq p2, v2, :cond_5

    .line 2217
    add-int/2addr v0, p2

    .line 2219
    :cond_5
    iput v0, p0, Landroid/support/v7/widget/dz;->b:I

    iput v0, p0, Landroid/support/v7/widget/dz;->a:I

    goto :goto_1
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 2167
    iget v0, p0, Landroid/support/v7/widget/dz;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2168
    iget v0, p0, Landroid/support/v7/widget/dz;->b:I

    .line 2171
    :goto_0
    return v0

    .line 2170
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/dz;->h()V

    .line 2171
    iget v0, p0, Landroid/support/v7/widget/dz;->b:I

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 2141
    iget v0, p0, Landroid/support/v7/widget/dz;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2142
    iget p1, p0, Landroid/support/v7/widget/dz;->b:I

    .line 2149
    :cond_0
    :goto_0
    return p1

    .line 2144
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2145
    if-eqz v0, :cond_0

    .line 2148
    invoke-direct {p0}, Landroid/support/v7/widget/dz;->h()V

    .line 2149
    iget p1, p0, Landroid/support/v7/widget/dz;->b:I

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2188
    invoke-static {p1}, Landroid/support/v7/widget/dz;->c(Landroid/view/View;)Landroid/support/v7/widget/dw;

    move-result-object v0

    .line 2189
    iput-object p0, v0, Landroid/support/v7/widget/dw;->e:Landroid/support/v7/widget/dz;

    .line 2190
    iget-object v1, p0, Landroid/support/v7/widget/dz;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2191
    iput v3, p0, Landroid/support/v7/widget/dz;->b:I

    .line 2192
    iget-object v1, p0, Landroid/support/v7/widget/dz;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2193
    iput v3, p0, Landroid/support/v7/widget/dz;->a:I

    .line 2195
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/dc;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/dc;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2196
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/dz;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/dz;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ck;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/dz;->c:I

    .line 2198
    :cond_2
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 2223
    iget-object v0, p0, Landroid/support/v7/widget/dz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2224
    const/high16 v1, -0x80000000

    .line 2229
    iput v1, p0, Landroid/support/v7/widget/dz;->a:I

    .line 2230
    iput v1, p0, Landroid/support/v7/widget/dz;->b:I

    .line 2225
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/dz;->c:I

    .line 2226
    return-void
.end method

.method final c(I)V
    .locals 0

    .prologue
    .line 2234
    iput p1, p0, Landroid/support/v7/widget/dz;->a:I

    iput p1, p0, Landroid/support/v7/widget/dz;->b:I

    .line 2235
    return-void
.end method

.method final d()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 2238
    iget-object v0, p0, Landroid/support/v7/widget/dz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2239
    iget-object v0, p0, Landroid/support/v7/widget/dz;->f:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2240
    invoke-static {v0}, Landroid/support/v7/widget/dz;->c(Landroid/view/View;)Landroid/support/v7/widget/dw;

    move-result-object v2

    .line 2241
    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v7/widget/dw;->e:Landroid/support/v7/widget/dz;

    .line 2242
    invoke-virtual {v2}, Landroid/support/v7/widget/dc;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/dc;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2243
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/dz;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/dz;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ck;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/v7/widget/dz;->c:I

    .line 2245
    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 2246
    iput v4, p0, Landroid/support/v7/widget/dz;->a:I

    .line 2248
    :cond_2
    iput v4, p0, Landroid/support/v7/widget/dz;->b:I

    .line 2249
    return-void
.end method

.method final d(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2273
    iget v0, p0, Landroid/support/v7/widget/dz;->a:I

    if-eq v0, v1, :cond_0

    .line 2274
    iget v0, p0, Landroid/support/v7/widget/dz;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/dz;->a:I

    .line 2276
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/dz;->b:I

    if-eq v0, v1, :cond_1

    .line 2277
    iget v0, p0, Landroid/support/v7/widget/dz;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/dz;->b:I

    .line 2279
    :cond_1
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2252
    iget-object v0, p0, Landroid/support/v7/widget/dz;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2253
    invoke-static {v0}, Landroid/support/v7/widget/dz;->c(Landroid/view/View;)Landroid/support/v7/widget/dw;

    move-result-object v1

    .line 2254
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/dw;->e:Landroid/support/v7/widget/dz;

    .line 2255
    iget-object v2, p0, Landroid/support/v7/widget/dz;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2256
    iput v3, p0, Landroid/support/v7/widget/dz;->b:I

    .line 2258
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/dc;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/dc;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2259
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/dz;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/dz;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ck;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/dz;->c:I

    .line 2261
    :cond_2
    iput v3, p0, Landroid/support/v7/widget/dz;->a:I

    .line 2262
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 2265
    iget v0, p0, Landroid/support/v7/widget/dz;->c:I

    return v0
.end method

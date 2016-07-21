.class final Lcom/facebook/android/maps/j;
.super Lcom/facebook/android/maps/a/ab;
.source "ClusterOverlay.java"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/h;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/h;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    .line 30
    iput-object v7, v0, Lcom/facebook/android/maps/h;->B:Lcom/facebook/android/maps/a/ab;

    .line 189
    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ae;->f()V

    .line 191
    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    iget-object v0, v0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->c()Lcom/facebook/android/maps/model/f;

    move-result-object v0

    iget v4, v0, Lcom/facebook/android/maps/model/f;->b:F

    .line 192
    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    iget-object v0, v0, Lcom/facebook/android/maps/h;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 193
    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    .line 30
    iget-object v8, v0, Lcom/facebook/android/maps/h;->o:Lcom/facebook/android/maps/e;

    .line 193
    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    .line 30
    iget-object v8, v0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/ap;

    .line 193
    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    iget-object v0, v0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    .line 30
    iget-object v8, v0, Lcom/facebook/android/maps/h;->q:Ljava/util/Set;

    .line 196
    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    iget-object v0, v0, Lcom/facebook/android/maps/h;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    iget-object v0, v0, Lcom/facebook/android/maps/h;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/c;

    move v1, v2

    .line 198
    :goto_1
    iget v5, v0, Lcom/facebook/android/maps/c;->b:I

    if-ge v1, v5, :cond_0

    .line 199
    iget-object v5, v0, Lcom/facebook/android/maps/c;->a:[Lcom/facebook/android/maps/ac;

    aget-object v5, v5, v1

    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/ac;->a(Lcom/facebook/android/maps/c;)V

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    iget-object v1, v1, Lcom/facebook/android/maps/h;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    iget-object v1, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    iget-object v1, v1, Lcom/facebook/android/maps/h;->q:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/facebook/android/maps/h;->a(Lcom/facebook/android/maps/h;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/c;

    .line 206
    invoke-virtual {v0}, Lcom/facebook/android/maps/c;->c()Lcom/facebook/android/maps/ae;

    move-result-object v1

    .line 207
    instance-of v3, v1, Lcom/facebook/android/maps/model/k;

    if-eqz v3, :cond_2

    .line 208
    iget-object v3, v0, Lcom/facebook/android/maps/c;->a:[Lcom/facebook/android/maps/ac;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/facebook/android/maps/ac;->a()Lcom/facebook/android/maps/c;

    move-result-object v3

    .line 211
    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v0, v3}, Lcom/facebook/android/maps/c;->a(Lcom/facebook/android/maps/c;)V

    .line 212
    check-cast v1, Lcom/facebook/android/maps/model/k;

    .line 213
    invoke-virtual {v1, v6}, Lcom/facebook/android/maps/model/k;->a(F)V

    .line 214
    invoke-virtual {v0}, Lcom/facebook/android/maps/c;->d()Lcom/facebook/android/maps/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/android/maps/c;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/android/maps/model/k;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 215
    iget-object v1, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    iget-object v1, v1, Lcom/facebook/android/maps/h;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    iget-object v0, v0, Lcom/facebook/android/maps/h;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 221
    :goto_3
    if-ge v2, v1, :cond_5

    .line 223
    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    iget-object v0, v0, Lcom/facebook/android/maps/h;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/c;

    invoke-virtual {v0, v7}, Lcom/facebook/android/maps/c;->a(Lcom/facebook/android/maps/c;)V

    .line 222
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    iget-object v0, v0, Lcom/facebook/android/maps/h;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    iget-object v0, v0, Lcom/facebook/android/maps/h;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Lcom/facebook/android/maps/a/at;->a(FF)Lcom/facebook/android/maps/a/at;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/facebook/android/maps/h;->y:Lcom/facebook/android/maps/a/at;

    .line 229
    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    iget-object v0, v0, Lcom/facebook/android/maps/h;->y:Lcom/facebook/android/maps/a/at;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/at;->a(J)Lcom/facebook/android/maps/a/at;

    .line 230
    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    iget-object v0, v0, Lcom/facebook/android/maps/h;->y:Lcom/facebook/android/maps/a/at;

    iget-object v1, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/at;->a(Lcom/facebook/android/maps/a/av;)V

    .line 231
    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    iget-object v0, v0, Lcom/facebook/android/maps/h;->y:Lcom/facebook/android/maps/a/at;

    iget-object v1, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/at;->a(Lcom/facebook/android/maps/a/aw;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    iget-object v0, v0, Lcom/facebook/android/maps/h;->y:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/at;->c()V

    .line 235
    :cond_6
    iget-object v0, p0, Lcom/facebook/android/maps/j;->a:Lcom/facebook/android/maps/h;

    .line 30
    iput v4, v0, Lcom/facebook/android/maps/h;->E:F

    .line 236
    return-void
.end method

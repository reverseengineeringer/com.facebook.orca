.class final Lcom/facebook/android/maps/a/ad;
.super Lcom/facebook/android/maps/a/ab;
.source "MapConfig.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/facebook/android/maps/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 192
    sget-object v0, Lcom/facebook/android/maps/a/ac;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 195
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 197
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/ah;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0}, Lcom/facebook/android/maps/a/ah;->i()V

    goto :goto_0

    .line 201
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 204
    :cond_1
    return-void
.end method

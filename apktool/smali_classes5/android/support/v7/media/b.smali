.class public final Landroid/support/v7/media/b;
.super Ljava/lang/Object;
.source "MediaRouteDescriptor.java"


# instance fields
.field public final a:Landroid/os/Bundle;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/media/a;)V
    .locals 2

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    if-nez p1, :cond_0

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Landroid/support/v7/media/a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v7/media/b;->a:Landroid/os/Bundle;

    .line 261
    invoke-static {p1}, Landroid/support/v7/media/a;->p(Landroid/support/v7/media/a;)V

    .line 262
    iget-object v0, p1, Landroid/support/v7/media/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v7/media/a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/support/v7/media/b;->b:Ljava/util/ArrayList;

    .line 265
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/b;->a:Landroid/os/Bundle;

    .line 276
    iget-object v1, p0, Landroid/support/v7/media/b;->a:Landroid/os/Bundle;

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Landroid/support/v7/media/b;->a:Landroid/os/Bundle;

    const-string v2, "name"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method private a(Landroid/content/IntentFilter;)Landroid/support/v7/media/b;
    .locals 2

    .prologue
    .line 329
    if-nez p1, :cond_0

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/b;->b:Ljava/util/ArrayList;

    .line 336
    :cond_1
    iget-object v0, p0, Landroid/support/v7/media/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Landroid/support/v7/media/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/support/v7/media/a;
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Landroid/support/v7/media/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Landroid/support/v7/media/b;->a:Landroid/os/Bundle;

    const-string v1, "controlFilters"

    iget-object v2, p0, Landroid/support/v7/media/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 423
    :cond_0
    new-instance v0, Landroid/support/v7/media/a;

    iget-object v1, p0, Landroid/support/v7/media/b;->a:Landroid/os/Bundle;

    iget-object v2, p0, Landroid/support/v7/media/b;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v7/media/a;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(I)Landroid/support/v7/media/b;
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Landroid/support/v7/media/b;->a:Landroid/os/Bundle;

    const-string v1, "playbackType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 363
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v7/media/b;
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/v7/media/b;->a:Landroid/os/Bundle;

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Landroid/support/v7/media/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/IntentFilter;",
            ">;)",
            "Landroid/support/v7/media/b;"
        }
    .end annotation

    .prologue
    .line 346
    if-nez p1, :cond_0

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 352
    invoke-direct {p0, v0}, Landroid/support/v7/media/b;->a(Landroid/content/IntentFilter;)Landroid/support/v7/media/b;

    goto :goto_0

    .line 355
    :cond_1
    return-object p0
.end method

.method public final a(Z)Landroid/support/v7/media/b;
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Landroid/support/v7/media/b;->a:Landroid/os/Bundle;

    const-string v1, "enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    return-object p0
.end method

.method public final b(I)Landroid/support/v7/media/b;
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Landroid/support/v7/media/b;->a:Landroid/os/Bundle;

    const-string v1, "playbackStream"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 371
    return-object p0
.end method

.method public final b(Z)Landroid/support/v7/media/b;
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/v7/media/b;->a:Landroid/os/Bundle;

    const-string v1, "connecting"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    return-object p0
.end method

.method public final c(I)Landroid/support/v7/media/b;
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Landroid/support/v7/media/b;->a:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 379
    return-object p0
.end method

.method public final d(I)Landroid/support/v7/media/b;
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Landroid/support/v7/media/b;->a:Landroid/os/Bundle;

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 387
    return-object p0
.end method

.method public final e(I)Landroid/support/v7/media/b;
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Landroid/support/v7/media/b;->a:Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 395
    return-object p0
.end method

.method public final f(I)Landroid/support/v7/media/b;
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Landroid/support/v7/media/b;->a:Landroid/os/Bundle;

    const-string v1, "presentationDisplayId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 403
    return-object p0
.end method

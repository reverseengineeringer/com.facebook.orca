.class public final Lcom/facebook/platform/opengraph/OpenGraphRequest;
.super Ljava/lang/Object;
.source "OpenGraphRequest.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/bitmaps/g;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/fasterxml/jackson/databind/c/u;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/net/Uri;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/bitmaps/g;Landroid/content/Context;Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->g:Ljava/util/Map;

    .line 56
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->h:Ljava/util/Set;

    .line 58
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->j:Ljava/util/Set;

    .line 66
    iput-object p1, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->a:Lcom/facebook/bitmaps/g;

    .line 67
    iput-object p2, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->b:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->c:Lcom/fasterxml/jackson/databind/c/u;

    .line 69
    iput-object p4, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->d:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->e:Ljava/lang/String;

    .line 71
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/p;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    if-nez p2, :cond_1

    move v3, v1

    .line 298
    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 300
    :goto_1
    iget-object v4, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->i:Landroid/net/Uri;

    if-nez v4, :cond_3

    if-nez v3, :cond_0

    if-eqz v0, :cond_3

    .line 303
    :cond_0
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    .line 306
    check-cast p1, Lcom/fasterxml/jackson/databind/c/a;

    .line 308
    new-instance v1, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 309
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v3

    move v0, v2

    .line 310
    :goto_3
    if-ge v0, v3, :cond_5

    .line 311
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-direct {p0, v4, p2, v2}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    .line 316
    if-nez v4, :cond_4

    .line 317
    const/4 v0, 0x0

    .line 353
    :goto_4
    return-object v0

    :cond_1
    move v3, v2

    .line 297
    goto :goto_0

    :cond_2
    move v0, v2

    .line 298
    goto :goto_1

    :cond_3
    move v1, v2

    .line 300
    goto :goto_2

    .line 319
    :cond_4
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move p3, v2

    .line 348
    :goto_5
    if-eqz p3, :cond_c

    .line 349
    new-instance v0, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 350
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_4

    .line 323
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 324
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 325
    new-instance v0, Lcom/facebook/platform/opengraph/a;

    const-string v1, "Image node does not have \'url\' property."

    invoke-direct {v0, v1}, Lcom/facebook/platform/opengraph/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_7
    if-eqz v1, :cond_8

    .line 329
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->i:Landroid/net/Uri;

    :cond_8
    move-object v1, p1

    .line 332
    goto :goto_5

    .line 333
    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 334
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 336
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v2

    .line 337
    const-string v3, "url"

    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 339
    if-eqz v1, :cond_a

    .line 340
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->i:Landroid/net/Uri;

    :cond_a
    move-object v1, v0

    .line 344
    goto :goto_5

    .line 345
    :cond_b
    new-instance v0, Lcom/facebook/platform/opengraph/a;

    const-string v1, "Unable to parse image node."

    invoke-direct {v0, v1}, Lcom/facebook/platform/opengraph/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v0, v1

    .line 353
    goto :goto_4
.end method

.method private a(Lcom/fasterxml/jackson/databind/c/a;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 360
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v9

    move v8, v1

    .line 361
    :goto_0
    if-ge v8, v9, :cond_4

    .line 363
    invoke-virtual {p1, v8}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/fasterxml/jackson/databind/c/u;

    move-object v7, v0

    .line 365
    const-string v1, "url"

    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_3

    .line 367
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 368
    const-string v2, "content:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/facebook/bitmaps/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->a:Lcom/facebook/bitmaps/g;

    iget-object v2, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->b:Landroid/content/Context;

    const/16 v4, 0x3c0

    const/16 v5, 0x3c0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/bitmaps/g;->a(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Lcom/facebook/bitmaps/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/bitmaps/b; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 383
    if-nez v1, :cond_1

    .line 384
    :try_start_2
    new-instance v1, Lcom/facebook/platform/opengraph/a;

    const-string v2, "Error retrieving image attachment."

    invoke-direct {v1, v2}, Lcom/facebook/platform/opengraph/a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lcom/facebook/bitmaps/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 395
    :catch_0
    move-exception v1

    .line 396
    new-instance v2, Lcom/facebook/platform/opengraph/a;

    const-string v3, "Error retrieving image attachment."

    invoke-direct {v2, v3, v1}, Lcom/facebook/platform/opengraph/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 378
    :catch_1
    move-exception v1

    :try_start_3
    new-instance v1, Lcom/facebook/platform/opengraph/a;

    const-string v2, "Error retrieving image attachment.  Check that the NativeAppCallContentProvider in your AndroidManifest.xml contains android:exported=\"true\"."

    invoke-direct {v1, v2}, Lcom/facebook/platform/opengraph/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 386
    :cond_1
    iget-object v2, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->g:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_2
    const-string v1, "user_generated"

    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 391
    iget-object v1, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->j:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/facebook/bitmaps/b; {:try_start_3 .. :try_end_3} :catch_0

    .line 361
    :cond_3
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 397
    :cond_4
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/c/u;)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 402
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/c/u;

    .line 403
    const-string v2, "fbsdk:create_object"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->j(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    .line 404
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->j(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    goto :goto_0

    .line 406
    :cond_0
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/databind/c/u;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 477
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    :cond_0
    return-void

    .line 482
    :cond_1
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/c/a;

    .line 483
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v3

    .line 484
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 485
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/c/u;

    .line 486
    const-string v4, "url"

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v4

    .line 487
    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 488
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 489
    const-string v5, "url"

    invoke-virtual {v1, v5, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 484
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public static c(Lcom/fasterxml/jackson/databind/c/u;)V
    .locals 1

    .prologue
    .line 418
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/c/u;->j(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    .line 421
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->f:Z

    const-string v1, "OpenGraphRequest::validate was not called."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 217
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->c:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v2

    .line 222
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/c/u;

    .line 227
    const-string v3, "fbsdk:create_object"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "fbsdk:create_object"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/p;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 230
    const-string v3, "type"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 231
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->r()Z

    move-result v1

    if-nez v1, :cond_2

    .line 232
    :cond_1
    new-instance v1, Lcom/facebook/platform/opengraph/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to determine type of Open Graph object: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/platform/opengraph/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    :cond_2
    iget-object v1, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_3
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 251
    iget-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->c:Lcom/fasterxml/jackson/databind/c/u;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    .line 254
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v5}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/c/a;

    .line 256
    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/facebook/platform/opengraph/a;

    const-string v1, "Unable to process attached image property"

    invoke-direct {v0, v1}, Lcom/facebook/platform/opengraph/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->a(Lcom/fasterxml/jackson/databind/c/a;)V

    .line 260
    iget-object v1, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->c:Lcom/fasterxml/jackson/databind/c/u;

    const-string v2, "image"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->c:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/c/u;

    .line 265
    const-string v2, "image"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 266
    if-nez v2, :cond_3

    .line 267
    const-string v2, "og:image"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 268
    if-eqz v2, :cond_3

    .line 269
    const-string v4, "og:image"

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/c/u;->j(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    .line 273
    :cond_3
    if-eqz v2, :cond_2

    .line 274
    invoke-direct {p0, v2, v0, v5}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/c/a;

    .line 276
    if-nez v2, :cond_4

    .line 277
    new-instance v1, Lcom/facebook/platform/opengraph/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to process attached image property on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/platform/opengraph/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 280
    :cond_4
    invoke-direct {p0, v2}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->a(Lcom/fasterxml/jackson/databind/c/a;)V

    .line 281
    const-string v0, "image"

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    goto :goto_0

    .line 284
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/c/u;
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->g()V

    .line 84
    iget-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->c:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/u;->L()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->a(Lcom/fasterxml/jackson/databind/c/u;)V

    .line 409
    invoke-static {v0}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->c(Lcom/fasterxml/jackson/databind/c/u;)V

    .line 411
    iget-object v1, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 412
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/c/u;

    .line 413
    invoke-static {v1}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->c(Lcom/fasterxml/jackson/databind/c/u;)V

    goto :goto_0

    .line 90
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 11

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->g()V

    .line 107
    iget-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->c:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/u;->L()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->a(Lcom/fasterxml/jackson/databind/c/u;)V

    .line 463
    if-nez p1, :cond_4

    .line 114
    :cond_0
    const/4 v4, 0x0

    .line 436
    const-string v1, "image"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/c/a;

    .line 437
    if-eqz v1, :cond_3

    .line 438
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v5

    move v3, v4

    .line 439
    :goto_0
    if-ge v3, v5, :cond_2

    .line 440
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/c/u;

    .line 442
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v6

    .line 443
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 444
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 446
    const-string v7, "image[%d][%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 447
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v0, v7, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    goto :goto_1

    .line 439
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 451
    :cond_2
    const-string v1, "image"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->j(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    .line 116
    :cond_3
    return-object v0

    .line 467
    :cond_4
    invoke-static {v0, p1}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->b(Lcom/fasterxml/jackson/databind/c/u;Landroid/os/Bundle;)V

    .line 470
    iget-object v1, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 471
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/c/u;

    .line 472
    invoke-static {v1, p1}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->b(Lcom/fasterxml/jackson/databind/c/u;Landroid/os/Bundle;)V

    goto :goto_2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->g()V

    .line 146
    iget-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->g()V

    .line 158
    iget-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->g:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->f:Z

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->h()V

    .line 206
    invoke-direct {p0}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->i()V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest;->f:Z

    goto :goto_0
.end method

.class public final Lcom/facebook/video/engine/bn;
.super Ljava/lang/Object;
.source "VideoPlayerManager.java"

# interfaces
.implements Lcom/facebook/video/engine/bb;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/engine/bi;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/video/engine/bo;

.field private final c:I

.field private d:Lcom/facebook/video/engine/bb;

.field private e:Lcom/facebook/video/analytics/ac;

.field private f:Lcom/facebook/video/analytics/ad;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/engine/c/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/facebook/video/engine/bb;Lcom/facebook/video/engine/bo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/engine/bi;",
            ">;",
            "Lcom/facebook/video/engine/bb;",
            "Lcom/facebook/video/engine/bo;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1187
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    iput-object p1, p0, Lcom/facebook/video/engine/bn;->a:Ljava/lang/ref/WeakReference;

    .line 1190
    iput-object p2, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    .line 1191
    iput-object p3, p0, Lcom/facebook/video/engine/bn;->b:Lcom/facebook/video/engine/bo;

    .line 1192
    iput p4, p0, Lcom/facebook/video/engine/bn;->c:I

    .line 1195
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->b:Lcom/facebook/video/engine/bo;

    invoke-virtual {v0, p0}, Lcom/facebook/video/engine/bo;->a(Lcom/facebook/video/engine/bn;)V

    .line 1196
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1516
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/bn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bi;

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/video/engine/bn;->g:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/engine/bn;->g:Ljava/lang/ref/WeakReference;

    .line 1520
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    if-nez v0, :cond_0

    .line 1363
    :goto_0
    return-void

    .line 1362
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->a(F)V

    goto :goto_0
.end method

.method public final a(ILcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bi;

    invoke-virtual {v0, p0, p2, p1}, Lcom/facebook/video/engine/bi;->a(Lcom/facebook/video/engine/bn;Lcom/facebook/video/analytics/y;I)V

    .line 1347
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->a(Landroid/graphics/RectF;)V

    .line 1221
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/ac;)V
    .locals 2

    .prologue
    .line 1394
    iput-object p1, p0, Lcom/facebook/video/engine/bn;->e:Lcom/facebook/video/analytics/ac;

    .line 1395
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    if-eqz v0, :cond_0

    .line 1396
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    iget-object v1, p0, Lcom/facebook/video/engine/bn;->e:Lcom/facebook/video/analytics/ac;

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/analytics/ac;)V

    .line 1398
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/ad;)V
    .locals 1

    .prologue
    .line 1408
    iput-object p1, p0, Lcom/facebook/video/engine/bn;->f:Lcom/facebook/video/analytics/ad;

    .line 1409
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/analytics/ad;)V

    .line 1412
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/b;)V
    .locals 1

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/analytics/b;)V

    .line 1417
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 1320
    sget-object v0, Lcom/facebook/video/engine/al;->a:Lcom/facebook/video/engine/al;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/video/engine/bn;->a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 1321
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;I)V
    .locals 1

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p2, p1}, Lcom/facebook/video/engine/bb;->a(ILcom/facebook/video/analytics/y;)V

    .line 1558
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bi;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/video/engine/bi;->a(Lcom/facebook/video/engine/bn;Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 1332
    return-void
.end method

.method public final a(Lcom/facebook/video/engine/VideoPlayerParams;)V
    .locals 8

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bi;

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->s:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/video/abtest/b;->dc:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1256
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bi;

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->X:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/downloadmanager/e;

    .line 1257
    iget-object v1, p1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/downloadmanager/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1258
    new-instance v1, Lcom/facebook/video/engine/bq;

    invoke-direct {v1}, Lcom/facebook/video/engine/bq;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/video/engine/bq;->a(Lcom/facebook/video/engine/VideoPlayerParams;)Lcom/facebook/video/engine/bq;

    move-result-object v3

    .line 1259
    invoke-virtual {v3}, Lcom/facebook/video/engine/bq;->a()Ljava/util/List;

    move-result-object v1

    .line 1260
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/engine/VideoDataSource;

    .line 1262
    iget-object v2, v1, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    invoke-static {v2}, Lcom/facebook/video/server/cc;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 1263
    if-nez v2, :cond_0

    .line 1264
    iget-object v2, v1, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    .line 1266
    :cond_0
    iget-object v6, p1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lcom/facebook/video/downloadmanager/e;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 1268
    if-eqz v6, :cond_1

    .line 1269
    iget-object v2, p1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    .line 1270
    new-instance v7, Lcom/facebook/video/engine/av;

    invoke-direct {v7}, Lcom/facebook/video/engine/av;-><init>()V

    .line 1271
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 1272
    iget-object v1, v1, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;)I

    move-result v1

    .line 1273
    if-lez v1, :cond_5

    .line 1274
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "sid"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1276
    :goto_1
    invoke-virtual {v7, v1}, Lcom/facebook/video/engine/av;->a(Landroid/net/Uri;)Lcom/facebook/video/engine/av;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/aj;->FROM_SAVED_OFFLINE_LOCAL_FILE:Lcom/facebook/video/analytics/aj;

    invoke-virtual {v1, v2}, Lcom/facebook/video/engine/av;->a(Lcom/facebook/video/analytics/aj;)Lcom/facebook/video/engine/av;

    .line 1279
    invoke-virtual {v7}, Lcom/facebook/video/engine/av;->i()Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1281
    :cond_1
    iget-object v6, p1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1286
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1289
    :cond_2
    invoke-interface {v4, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1290
    invoke-virtual {v3, v4}, Lcom/facebook/video/engine/bq;->a(Ljava/util/List;)Lcom/facebook/video/engine/bq;

    .line 1291
    invoke-virtual {v3}, Lcom/facebook/video/engine/bq;->m()Lcom/facebook/video/engine/VideoPlayerParams;

    move-result-object p1

    .line 1296
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/engine/VideoPlayerParams;)V

    .line 1297
    return-void

    .line 1293
    :cond_4
    iget-object v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method public final a(Lcom/facebook/video/engine/bd;Ljava/lang/String;Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    if-nez v0, :cond_0

    .line 1382
    :goto_0
    return-void

    .line 1381
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/engine/bd;Ljava/lang/String;Lcom/facebook/video/analytics/y;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/engine/c/aa;)V
    .locals 2

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/engine/c/aa;)V

    .line 1313
    invoke-direct {p0}, Lcom/facebook/video/engine/bn;->w()V

    .line 1314
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/engine/bn;->g:Ljava/lang/ref/WeakReference;

    .line 1315
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bi;

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/video/engine/bn;->g:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1316
    return-void
.end method

.method public final a(Lcom/facebook/video/subtitles/a/f;)V
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/subtitles/a/f;)V

    .line 1302
    return-void
.end method

.method public final a(ZLcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    if-nez v0, :cond_0

    .line 1355
    :goto_0
    return-void

    .line 1354
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bb;->a(ZLcom/facebook/video/analytics/y;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1458
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    if-nez v0, :cond_0

    .line 1459
    const/4 v0, 0x0

    .line 1461
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/d/a/b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1498
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/d/a/b;->b()I

    move-result v0

    return v0
.end method

.method public final b(ILcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    if-nez v0, :cond_0

    .line 1371
    :goto_0
    return-void

    .line 1370
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bb;->b(ILcom/facebook/video/analytics/y;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bi;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/video/engine/bi;->a(Lcom/facebook/video/engine/bn;Lcom/facebook/video/analytics/y;)V

    .line 1337
    return-void
.end method

.method public final b(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V
    .locals 1

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 1541
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1242
    iget v0, p0, Lcom/facebook/video/engine/bn;->c:I

    return v0
.end method

.method public final c(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bi;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/video/engine/bi;->b(Lcom/facebook/video/engine/bn;Lcom/facebook/video/analytics/y;)V

    .line 1342
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->d()V

    .line 1307
    return-void
.end method

.method public final d(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->d(Lcom/facebook/video/analytics/y;)V

    .line 1326
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1386
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    if-nez v0, :cond_0

    .line 1387
    const/4 v0, 0x0

    .line 1389
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->e()I

    move-result v0

    goto :goto_0
.end method

.method public final e(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->e(Lcom/facebook/video/analytics/y;)V

    .line 1216
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 1429
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/video/engine/bn;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1510
    iget-object v3, p0, Lcom/facebook/video/engine/bn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1511
    iget-object v3, p0, Lcom/facebook/video/engine/bn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/engine/bi;

    invoke-static {v3, p0}, Lcom/facebook/video/engine/bi;->j(Lcom/facebook/video/engine/bi;Lcom/facebook/video/engine/bn;)V

    .line 1431
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1432
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bi;

    invoke-virtual {v0, p0}, Lcom/facebook/video/engine/bi;->a(Lcom/facebook/video/engine/bn;)V

    .line 1434
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    if-eqz v0, :cond_2

    .line 1435
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->f()V

    .line 1436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    .line 1438
    :cond_2
    return-void
.end method

.method public final f(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    if-nez v0, :cond_0

    .line 1548
    :goto_0
    return-void

    .line 1547
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->b(Lcom/facebook/video/analytics/y;)V

    goto :goto_0
.end method

.method public final g()Lcom/facebook/video/analytics/ac;
    .locals 1

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->e:Lcom/facebook/video/analytics/ac;

    return-object v0
.end method

.method public final g(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 1551
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->c(Lcom/facebook/video/analytics/y;)V

    .line 1553
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    if-nez v0, :cond_0

    .line 1443
    const/4 v0, 0x0

    .line 1445
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->h()Z

    move-result v0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    if-nez v0, :cond_0

    .line 1451
    const/4 v0, 0x0

    .line 1453
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1466
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    if-nez v0, :cond_0

    .line 1467
    const/4 v0, 0x0

    .line 1469
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->j()Z

    move-result v0

    goto :goto_0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->k()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->l()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->m()I

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->n()V

    .line 1489
    :cond_0
    return-void
.end method

.method public final o()Lcom/facebook/video/subtitles/a/f;
    .locals 1

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    if-nez v0, :cond_0

    .line 1422
    const/4 v0, 0x0

    .line 1424
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->o()Lcom/facebook/video/subtitles/a/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()Lcom/facebook/video/d/s;
    .locals 1

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    if-nez v0, :cond_0

    .line 1231
    const/4 v0, 0x0

    .line 1234
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->p()Lcom/facebook/video/d/s;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()Lcom/facebook/common/az/b;
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->q()Lcom/facebook/common/az/b;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->b:Lcom/facebook/video/engine/bo;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->b:Lcom/facebook/video/engine/bo;

    invoke-virtual {v0}, Lcom/facebook/video/engine/bo;->d()V

    .line 1249
    :cond_0
    invoke-direct {p0}, Lcom/facebook/video/engine/bn;->w()V

    .line 1250
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Lcom/facebook/video/engine/bn;->d:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->f()V

    .line 1567
    :cond_0
    return-void
.end method

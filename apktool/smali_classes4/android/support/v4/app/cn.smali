.class public final Landroid/support/v4/app/cn;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/cb;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/bt;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cn;->a:Ljava/util/ArrayList;

    .line 2305
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/cn;->b:I

    .line 2307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cn;->d:Ljava/util/ArrayList;

    .line 2310
    const v0, 0x800005

    iput v0, p0, Landroid/support/v4/app/cn;->g:I

    .line 2311
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/cn;->h:I

    .line 2312
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/cn;->i:I

    .line 2314
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/v4/app/cn;->k:I

    .line 2322
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 2869
    if-eqz p2, :cond_0

    .line 2870
    iget v0, p0, Landroid/support/v4/app/cn;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v4/app/cn;->b:I

    .line 2874
    :goto_0
    return-void

    .line 2872
    :cond_0
    iget v0, p0, Landroid/support/v4/app/cn;->b:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/app/cn;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ca;)Landroid/support/v4/app/ca;
    .locals 5

    .prologue
    .line 2365
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2367
    iget-object v0, p0, Landroid/support/v4/app/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2368
    const-string v2, "actions"

    sget-object v3, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/cd;

    iget-object v0, p0, Landroid/support/v4/app/cn;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/support/v4/app/bt;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/bt;

    invoke-interface {v3, v0}, Landroid/support/v4/app/cd;->a([Landroid/support/v4/app/bt;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2372
    :cond_0
    iget v0, p0, Landroid/support/v4/app/cn;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 2373
    const-string v0, "flags"

    iget v2, p0, Landroid/support/v4/app/cn;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2375
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/cn;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 2376
    const-string v0, "displayIntent"

    iget-object v2, p0, Landroid/support/v4/app/cn;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2378
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/cn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2379
    const-string v2, "pages"

    iget-object v0, p0, Landroid/support/v4/app/cn;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/cn;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2382
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/cn;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 2383
    const-string v0, "background"

    iget-object v2, p0, Landroid/support/v4/app/cn;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2385
    :cond_4
    iget v0, p0, Landroid/support/v4/app/cn;->f:I

    if-eqz v0, :cond_5

    .line 2386
    const-string v0, "contentIcon"

    iget v2, p0, Landroid/support/v4/app/cn;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2388
    :cond_5
    iget v0, p0, Landroid/support/v4/app/cn;->g:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    .line 2389
    const-string v0, "contentIconGravity"

    iget v2, p0, Landroid/support/v4/app/cn;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2391
    :cond_6
    iget v0, p0, Landroid/support/v4/app/cn;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 2392
    const-string v0, "contentActionIndex"

    iget v2, p0, Landroid/support/v4/app/cn;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2395
    :cond_7
    iget v0, p0, Landroid/support/v4/app/cn;->i:I

    if-eqz v0, :cond_8

    .line 2396
    const-string v0, "customSizePreset"

    iget v2, p0, Landroid/support/v4/app/cn;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2398
    :cond_8
    iget v0, p0, Landroid/support/v4/app/cn;->j:I

    if-eqz v0, :cond_9

    .line 2399
    const-string v0, "customContentHeight"

    iget v2, p0, Landroid/support/v4/app/cn;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2401
    :cond_9
    iget v0, p0, Landroid/support/v4/app/cn;->k:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    .line 2402
    const-string v0, "gravity"

    iget v2, p0, Landroid/support/v4/app/cn;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2404
    :cond_a
    iget v0, p0, Landroid/support/v4/app/cn;->l:I

    if-eqz v0, :cond_b

    .line 2405
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Landroid/support/v4/app/cn;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2408
    :cond_b
    invoke-virtual {p1}, Landroid/support/v4/app/ca;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2409
    return-object p1
.end method

.method public final a(Landroid/app/Notification;)Landroid/support/v4/app/cn;
    .locals 1

    .prologue
    .line 2535
    iget-object v0, p0, Landroid/support/v4/app/cn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2536
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/bt;)Landroid/support/v4/app/cn;
    .locals 1

    .prologue
    .line 2443
    iget-object v0, p0, Landroid/support/v4/app/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2444
    return-object p0
.end method

.method public final a(Z)Landroid/support/v4/app/cn;
    .locals 1

    .prologue
    .line 2749
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/cn;->a(IZ)V

    .line 2750
    return-object p0
.end method

.method public final b(Z)Landroid/support/v4/app/cn;
    .locals 1

    .prologue
    .line 2770
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/cn;->a(IZ)V

    .line 2771
    return-object p0
.end method

.method public final c(Z)Landroid/support/v4/app/cn;
    .locals 1

    .prologue
    .line 2809
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/cn;->a(IZ)V

    .line 2810
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2414
    new-instance v0, Landroid/support/v4/app/cn;

    invoke-direct {v0}, Landroid/support/v4/app/cn;-><init>()V

    .line 2415
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/cn;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/cn;->a:Ljava/util/ArrayList;

    .line 2416
    iget v1, p0, Landroid/support/v4/app/cn;->b:I

    iput v1, v0, Landroid/support/v4/app/cn;->b:I

    .line 2417
    iget-object v1, p0, Landroid/support/v4/app/cn;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/cn;->c:Landroid/app/PendingIntent;

    .line 2418
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/cn;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/cn;->d:Ljava/util/ArrayList;

    .line 2419
    iget-object v1, p0, Landroid/support/v4/app/cn;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/support/v4/app/cn;->e:Landroid/graphics/Bitmap;

    .line 2420
    iget v1, p0, Landroid/support/v4/app/cn;->f:I

    iput v1, v0, Landroid/support/v4/app/cn;->f:I

    .line 2421
    iget v1, p0, Landroid/support/v4/app/cn;->g:I

    iput v1, v0, Landroid/support/v4/app/cn;->g:I

    .line 2422
    iget v1, p0, Landroid/support/v4/app/cn;->h:I

    iput v1, v0, Landroid/support/v4/app/cn;->h:I

    .line 2423
    iget v1, p0, Landroid/support/v4/app/cn;->i:I

    iput v1, v0, Landroid/support/v4/app/cn;->i:I

    .line 2424
    iget v1, p0, Landroid/support/v4/app/cn;->j:I

    iput v1, v0, Landroid/support/v4/app/cn;->j:I

    .line 2425
    iget v1, p0, Landroid/support/v4/app/cn;->k:I

    iput v1, v0, Landroid/support/v4/app/cn;->k:I

    .line 2426
    iget v1, p0, Landroid/support/v4/app/cn;->l:I

    iput v1, v0, Landroid/support/v4/app/cn;->l:I

    .line 2427
    return-object v0
.end method

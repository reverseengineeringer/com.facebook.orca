.class public Lcom/facebook/ui/media/attachments/MediaResource;
.super Ljava/lang/Object;
.source "MediaResource.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/graphics/RectF;


# instance fields
.field public final A:J

.field public final B:Z

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/facebook/ui/media/attachments/e;

.field public final e:Lcom/facebook/ui/media/attachments/d;

.field public final f:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:J

.field public final h:Lcom/facebook/ui/media/attachments/MediaResource;

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:Lcom/facebook/common/util/w;

.field public final m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final p:J

.field public final q:Landroid/graphics/RectF;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final y:Landroid/net/Uri;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 149
    new-instance v0, Lcom/facebook/ui/media/attachments/b;

    invoke-direct {v0}, Lcom/facebook/ui/media/attachments/b;-><init>()V

    sput-object v0, Lcom/facebook/ui/media/attachments/MediaResource;->a:Ljava/util/Comparator;

    .line 158
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/facebook/ui/media/attachments/MediaResource;->b:Landroid/graphics/RectF;

    .line 426
    new-instance v0, Lcom/facebook/ui/media/attachments/c;

    invoke-direct {v0}, Lcom/facebook/ui/media/attachments/c;-><init>()V

    sput-object v0, Lcom/facebook/ui/media/attachments/MediaResource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ui/media/attachments/e;->valueOf(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    .line 327
    invoke-static {}, Lcom/facebook/ui/media/attachments/d;->values()[Lcom/facebook/ui/media/attachments/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    .line 328
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->f:Landroid/net/Uri;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    .line 330
    const-class v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/w;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->l:Lcom/facebook/common/util/w;

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    .line 336
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    .line 339
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->q:Landroid/graphics/RectF;

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->r:Z

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    .line 344
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->v:Z

    .line 345
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->w:Lcom/google/common/collect/ImmutableMap;

    .line 346
    const-class v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 347
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->y:Landroid/net/Uri;

    .line 348
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->z:Z

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->A:J

    .line 350
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->B:Z

    .line 351
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->C:Z

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->D:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->E:Ljava/lang/String;

    .line 355
    return-void

    .line 340
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/facebook/ui/media/attachments/i;)V
    .locals 2

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    .line 294
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->b()Lcom/facebook/ui/media/attachments/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/e;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    .line 295
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->c()Lcom/facebook/ui/media/attachments/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/d;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    .line 296
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->d()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->f:Landroid/net/Uri;

    .line 297
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    .line 298
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->f()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 299
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    .line 300
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->i()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    .line 301
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->j()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    .line 302
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->k()Lcom/facebook/common/util/w;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->l:Lcom/facebook/common/util/w;

    .line 303
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->m()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 305
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    .line 307
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->p()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->q:Landroid/graphics/RectF;

    .line 308
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->r:Z

    .line 309
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->q()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    .line 310
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->r()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    .line 311
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->v:Z

    .line 313
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->u()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->w:Lcom/google/common/collect/ImmutableMap;

    .line 314
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->v()Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 315
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->w()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->y:Landroid/net/Uri;

    .line 316
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->z:Z

    .line 317
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->y()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->A:J

    .line 318
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->B:Z

    .line 319
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->C:Z

    .line 320
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->D:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/i;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->E:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public static a()Lcom/facebook/ui/media/attachments/i;
    .locals 1

    .prologue
    .line 289
    new-instance v0, Lcom/facebook/ui/media/attachments/i;

    invoke-direct {v0}, Lcom/facebook/ui/media/attachments/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 366
    iget-wide v4, p0, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    .line 367
    iget v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    if-ltz v0, :cond_1

    .line 368
    iget v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    int-to-long v0, v0

    .line 370
    :goto_0
    iget v6, p0, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    if-ltz v6, :cond_0

    .line 371
    iget v4, p0, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    int-to-long v4, v4

    .line 373
    :cond_0
    sub-long v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 374
    iget-wide v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 384
    const-string v0, "image/gif"

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/webp"

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 442
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;

    if-nez v1, :cond_1

    .line 447
    :cond_0
    :goto_0
    return v0

    .line 446
    :cond_1
    check-cast p1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 447
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->f:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->f:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->l:Lcom/facebook/common/util/w;

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->l:Lcom/facebook/common/util/w;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->q:Landroid/graphics/RectF;

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->q:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->v:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->w:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->w:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->y:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->y:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->B:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->D:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->D:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->E:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->E:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 482
    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->f:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->l:Lcom/facebook/common/util/w;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->q:Landroid/graphics/RectF;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->v:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->w:Lcom/google/common/collect/ImmutableMap;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->y:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x18

    iget-wide v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->B:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->D:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->E:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 395
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/d;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 398
    iget-wide v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 399
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 400
    iget-wide v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 401
    iget v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    iget v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->l:Lcom/facebook/common/util/w;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 404
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 406
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 407
    iget-wide v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 408
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 409
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    iget v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    iget v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->v:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 414
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->w:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 415
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 416
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->y:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 417
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->z:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 418
    iget-wide v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 419
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->B:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 420
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->C:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 421
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    return-void

    .line 409
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

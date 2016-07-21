.class public Lcom/facebook/messaging/model/threads/ThreadSummary;
.super Ljava/lang/Object;
.source "ThreadSummary.java"

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
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Lcom/facebook/messaging/model/folders/b;

.field public final C:Lcom/facebook/messaging/model/messages/MessageDraft;

.field public final D:Lcom/facebook/messaging/model/threads/NotificationSetting;

.field public final E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

.field public final F:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

.field public final G:J

.field public final H:Z

.field public final I:I

.field public final J:Landroid/net/Uri;

.field public final K:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadEventReminder;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Z

.field public final M:J

.field public final N:F

.field public O:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/threads/ThreadGameData;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final Q:Lcom/facebook/messaging/model/threads/w;

.field public final R:Z

.field public final S:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadJoinRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lcom/facebook/common/util/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final U:Lcom/facebook/common/util/a;

.field public final V:I

.field public final W:Ljava/lang/String;

.field private X:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

.field public final s:Ljava/lang/String;

.field public final t:Landroid/net/Uri;

.field public final u:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final v:Z

.field public final w:Lcom/facebook/graphql/enums/dm;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 489
    new-instance v0, Lcom/facebook/messaging/model/threads/v;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/v;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->b:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->c:J

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->d:J

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->e:J

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->f:J

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    .line 330
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    .line 331
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->i:Lcom/google/common/collect/ImmutableList;

    .line 333
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->j:Lcom/google/common/collect/ImmutableList;

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->l:J

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->m:J

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->n:J

    .line 338
    sget-object v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->o:Lcom/google/common/collect/ImmutableList;

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->p:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->q:Ljava/lang/String;

    .line 341
    const-class v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->s:Ljava/lang/String;

    .line 343
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->t:Landroid/net/Uri;

    .line 344
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->u:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    .line 345
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->v:Z

    .line 346
    const-class v0, Lcom/facebook/graphql/enums/dm;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dm;

    .line 348
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->w:Lcom/facebook/graphql/enums/dm;

    .line 351
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->x:Z

    .line 352
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->y:Z

    .line 353
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->z:Z

    .line 354
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A:Z

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/folders/b;->fromDbName(Ljava/lang/String;)Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    .line 356
    const-class v0, Lcom/facebook/messaging/model/messages/MessageDraft;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/MessageDraft;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->C:Lcom/facebook/messaging/model/messages/MessageDraft;

    .line 357
    const-class v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->D:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 358
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->G:J

    .line 360
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->H:Z

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->I:I

    .line 362
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->J:Landroid/net/Uri;

    .line 363
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    .line 365
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->L:Z

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->M:J

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->N:F

    .line 368
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadGameData;

    .line 416
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 417
    invoke-static {p1, v3, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/util/Map;Ljava/lang/Class;)V

    .line 418
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    move-object v0, v3

    .line 368
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->O:Lcom/google/common/collect/ImmutableMap;

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threads/w;->fromDbValue(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a(Lcom/facebook/messaging/model/threads/w;)Lcom/facebook/messaging/model/threads/w;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->Q:Lcom/facebook/messaging/model/threads/w;

    .line 370
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->R:Z

    .line 371
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->S:Lcom/google/common/collect/ImmutableList;

    .line 372
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->F:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->P:Ljava/lang/String;

    .line 374
    invoke-static {p1}, Lcom/facebook/common/a/a;->c(Landroid/os/Parcel;)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->T:Lcom/facebook/common/util/a;

    .line 375
    invoke-static {p1}, Lcom/facebook/common/a/a;->c(Landroid/os/Parcel;)Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a(Lcom/facebook/common/util/a;)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->U:Lcom/facebook/common/util/a;

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->V:I

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->W:Ljava/lang/String;

    .line 378
    return-void

    .line 348
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/dm;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dm;

    goto/16 :goto_0
.end method

.method constructor <init>(Lcom/facebook/messaging/model/threads/y;)V
    .locals 2

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->B()Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 269
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->b:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->c:J

    .line 271
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->d:J

    .line 272
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->e:J

    .line 273
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->f:J

    .line 274
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    .line 276
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->i:Lcom/google/common/collect/ImmutableList;

    .line 277
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->j:Lcom/google/common/collect/ImmutableList;

    .line 278
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    .line 279
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->l:J

    .line 280
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->m:J

    .line 281
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->n:J

    .line 282
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->o:Lcom/google/common/collect/ImmutableList;

    .line 283
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->p:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->q:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->p()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 286
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->s:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->t()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->t:Landroid/net/Uri;

    .line 288
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->u()Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->u:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    .line 289
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->v:Z

    .line 290
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->w()Lcom/facebook/graphql/enums/dm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->w()Lcom/facebook/graphql/enums/dm;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->w:Lcom/facebook/graphql/enums/dm;

    .line 293
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->x:Z

    .line 294
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->y:Z

    .line 295
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->z:Z

    .line 296
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A:Z

    .line 297
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->B()Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    .line 298
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->C()Lcom/facebook/messaging/model/messages/MessageDraft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->C:Lcom/facebook/messaging/model/messages/MessageDraft;

    .line 299
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->D()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->D:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 300
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->E()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 301
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->G:J

    .line 302
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->H:Z

    .line 303
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->H()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->I:I

    .line 304
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->I()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->J:Landroid/net/Uri;

    .line 305
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    .line 306
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->L:Z

    .line 307
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->L()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->M:J

    .line 308
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->M()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->N:F

    .line 309
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->N()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->O:Lcom/google/common/collect/ImmutableMap;

    .line 310
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->O()Lcom/facebook/messaging/model/threads/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a(Lcom/facebook/messaging/model/threads/w;)Lcom/facebook/messaging/model/threads/w;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->Q:Lcom/facebook/messaging/model/threads/w;

    .line 311
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->P()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->R:Z

    .line 312
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->S:Lcom/google/common/collect/ImmutableList;

    .line 313
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->R()Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->F:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 314
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->P:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->T()Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->T:Lcom/facebook/common/util/a;

    .line 316
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->U()Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a(Lcom/facebook/common/util/a;)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->U:Lcom/facebook/common/util/a;

    .line 318
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->V()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->V:I

    .line 319
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/y;->W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->W:Ljava/lang/String;

    .line 320
    return-void

    .line 290
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/dm;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dm;

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/common/util/a;)Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 603
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 608
    :cond_0
    return-object p1

    .line 606
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/threads/w;)Lcom/facebook/messaging/model/threads/w;
    .locals 1
    .param p1    # Lcom/facebook/messaging/model/threads/w;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 586
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    sget-object v0, Lcom/facebook/messaging/model/threads/w;->PRIVATE:Lcom/facebook/messaging/model/threads/w;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/threads/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 592
    :cond_0
    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 579
    if-nez p0, :cond_0

    .line 580
    const/4 v0, 0x0

    .line 582
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 599
    :cond_0
    return p1

    .line 597
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/facebook/messaging/model/threads/y;
    .locals 1

    .prologue
    .line 404
    new-instance v0, Lcom/facebook/messaging/model/threads/y;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/y;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threads/ThreadParticipant;
    .locals 9
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 429
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->X:Lcom/google/common/collect/ImmutableMap;

    if-nez v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->j:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x0

    .line 385
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v6

    .line 386
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_0

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 387
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v5, v4

    :goto_1
    if-ge v5, v7, :cond_1

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 390
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 392
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 393
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 395
    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    move-object v0, v3

    .line 430
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->X:Lcom/google/common/collect/ImmutableMap;

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->X:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->t:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->Q:Lcom/facebook/messaging/model/threads/w;

    sget-object v1, Lcom/facebook/messaging/model/threads/w;->HIDDEN:Lcom/facebook/messaging/model/threads/w;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->J:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 437
    new-instance v0, Lcom/facebook/messaging/model/threads/x;

    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->j:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/model/threads/x;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    .line 441
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->l:J

    iget-wide v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->I:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 560
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-static {v0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "threadKey"

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "folder"

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/folders/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "unread"

    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "timestampMs"

    iget-wide v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "lastReadTimestampMs"

    iget-wide v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "participants"

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "senders"

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "snippet"

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "adminSnippet"

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "threadCustomization"

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "outgoingMessageLifetime"

    iget v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->I:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "subscribed"

    iget-boolean v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->x:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "canReplyTo"

    iget-boolean v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->v:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 508
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 509
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 510
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 511
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 512
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 513
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 515
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 516
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 517
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 518
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 519
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 520
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 521
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 522
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 525
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->t:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 527
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->u:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 528
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->v:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 529
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->w:Lcom/facebook/graphql/enums/dm;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 530
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->x:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 531
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->y:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 532
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->z:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 533
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 534
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    iget-object v0, v0, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->C:Lcom/facebook/messaging/model/messages/MessageDraft;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 536
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->D:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 537
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 538
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->G:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 539
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->H:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 540
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 541
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->J:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 542
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 543
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->L:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 544
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->M:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 545
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->N:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 546
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->O:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->c(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 547
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->Q:Lcom/facebook/messaging/model/threads/w;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/w;->dbValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 548
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->R:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 549
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->S:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 550
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->F:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 551
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->T:Lcom/facebook/common/util/a;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Lcom/facebook/common/util/a;)V

    .line 553
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->U:Lcom/facebook/common/util/a;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Lcom/facebook/common/util/a;)V

    .line 554
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->V:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 555
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 556
    return-void
.end method

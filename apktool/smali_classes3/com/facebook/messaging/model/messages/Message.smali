.class public Lcom/facebook/messaging/model/messages/Message;
.super Ljava/lang/Object;
.source "Message.java"

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
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

.field public final B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

.field public final C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

.field public final D:Z

.field public final E:Lcom/facebook/share/model/ComposerAppAttribution;

.field public final F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

.field public final G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final H:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final J:Ljava/lang/Integer;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final K:Ljava/lang/Long;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final L:Lcom/facebook/messaging/model/mms/MmsData;

.field public final M:Z

.field public final N:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final O:Z

.field public final P:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final Q:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/j;",
            "Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final c:J

.field public final d:J

.field public final e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

.field public final f:Ljava/lang/String;

.field public final g:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Z

.field public final i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/attachment/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/share/Share;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Lcom/facebook/messaging/model/messages/q;

.field public final m:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Lcom/facebook/messaging/model/messages/j;

.field public final r:Lcom/facebook/messaging/model/messages/k;

.field public final s:Lcom/facebook/messaging/model/messages/Publicity;

.field public final t:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/facebook/messaging/model/share/SentShareAttachment;

.field public final v:Lcom/google/common/collect/ImmutableMap;
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

.field public final w:Lcom/facebook/messaging/model/send/SendError;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 420
    new-instance v0, Lcom/facebook/messaging/model/messages/i;

    invoke-direct {v0}, Lcom/facebook/messaging/model/messages/i;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/messages/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    .line 359
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/messaging/model/messages/Message;->c:J

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/messaging/model/messages/Message;->d:J

    .line 362
    const-class v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/messaging/model/messages/Message;->g:J

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->h:Z

    .line 366
    const-class v0, Lcom/facebook/messaging/model/attachment/Attachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    .line 368
    const-class v0, Lcom/facebook/messaging/model/share/Share;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/q;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    .line 371
    const-class v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->m:Lcom/google/common/collect/ImmutableList;

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->o:Z

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->p:Ljava/lang/String;

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/j;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->q:Lcom/facebook/messaging/model/messages/j;

    .line 376
    const-class v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    .line 378
    const-class v0, Lcom/facebook/messaging/model/share/SentShareAttachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/share/SentShareAttachment;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    .line 379
    const-class v0, Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->v:Lcom/google/common/collect/ImmutableMap;

    .line 380
    const-class v0, Lcom/facebook/messaging/model/send/SendError;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/send/SendError;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    .line 381
    const-class v0, Lcom/facebook/messaging/model/messages/Publicity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Publicity;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->s:Lcom/facebook/messaging/model/messages/Publicity;

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->x:Ljava/lang/String;

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->y:Ljava/lang/String;

    .line 384
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 385
    const-class v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {p1, v0, v3}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/util/Map;Ljava/lang/Class;)V

    .line 386
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->z:Lcom/google/common/collect/ImmutableMap;

    .line 387
    const-class v0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    .line 388
    const-class v0, Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    .line 389
    const-class v0, Lcom/facebook/messaging/model/payment/PaymentRequestData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/payment/PaymentRequestData;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->D:Z

    .line 391
    const-class v0, Lcom/facebook/share/model/ComposerAppAttribution;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ComposerAppAttribution;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->E:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 392
    const-class v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 393
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    .line 394
    const-class v0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->H:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 395
    const-class v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 396
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lcom/facebook/messaging/model/messages/k;->UNKNOWN:Lcom/facebook/messaging/model/messages/k;

    :goto_3
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->r:Lcom/facebook/messaging/model/messages/k;

    .line 400
    const-class v0, Lcom/facebook/messaging/model/mms/MmsData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/mms/MmsData;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    iput-boolean v1, p0, Lcom/facebook/messaging/model/messages/Message;->M:Z

    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->N:Ljava/lang/String;

    .line 403
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->O:Z

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->P:Ljava/lang/String;

    .line 405
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->K:Ljava/lang/Long;

    .line 406
    const-class v0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    .line 121
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 123
    const-class v6, Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v9

    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v10

    .line 128
    const/4 v6, 0x0

    move v7, v6

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_0

    .line 129
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/facebook/messaging/model/messagemetadata/j;->fromRawValue(Ljava/lang/String;)Lcom/facebook/messaging/model/messagemetadata/j;

    move-result-object v6

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 128
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_5

    .line 134
    :cond_0
    invoke-virtual {v10}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    move-object v0, v6

    .line 408
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->R:Lcom/google/common/collect/ImmutableMap;

    .line 409
    return-void

    :cond_1
    move v0, v2

    .line 365
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 373
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 390
    goto/16 :goto_2

    .line 398
    :cond_4
    invoke-static {v0}, Lcom/facebook/messaging/model/messages/k;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/k;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    move v1, v2

    .line 401
    goto :goto_4
.end method

.method constructor <init>(Lcom/facebook/messaging/model/messages/o;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    .line 297
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 298
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/messaging/model/messages/Message;->c:J

    .line 299
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/messaging/model/messages/Message;->d:J

    .line 300
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->e()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 301
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/messaging/model/messages/Message;->g:J

    .line 303
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->h:Z

    .line 304
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    .line 305
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    .line 306
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->l()Lcom/facebook/messaging/model/messages/q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    .line 308
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->m:Lcom/google/common/collect/ImmutableList;

    .line 309
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->o:Z

    .line 311
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->p:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->r()Lcom/facebook/messaging/model/messages/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->q:Lcom/facebook/messaging/model/messages/j;

    .line 313
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->s()Lcom/facebook/messaging/model/messages/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->r:Lcom/facebook/messaging/model/messages/k;

    .line 314
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    .line 315
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->u()Lcom/facebook/messaging/model/share/SentShareAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    .line 316
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->v()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->v:Lcom/google/common/collect/ImmutableMap;

    .line 317
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->w()Lcom/facebook/messaging/model/send/SendError;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    .line 318
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->x()Lcom/facebook/messaging/model/messages/Publicity;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->s:Lcom/facebook/messaging/model/messages/Publicity;

    .line 319
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->x:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->y:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->A()Ljava/util/Map;

    move-result-object v0

    .line 322
    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->z:Lcom/google/common/collect/ImmutableMap;

    .line 324
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->B()Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    .line 325
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->D:Z

    .line 328
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v3, v3, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    sget-object v4, Lcom/facebook/messaging/model/send/e;->NONE:Lcom/facebook/messaging/model/send/e;

    if-ne v3, v4, :cond_5

    move v3, v1

    :goto_2
    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, p0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 333
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->C()Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    .line 334
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->D()Lcom/facebook/messaging/model/payment/PaymentRequestData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    .line 335
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->I()Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->H:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 336
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->F()Lcom/facebook/share/model/ComposerAppAttribution;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->E:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 337
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->G()Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 340
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->E:Lcom/facebook/share/model/ComposerAppAttribution;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    if-nez v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 342
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->H()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    .line 344
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->m()Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 345
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->J()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    .line 346
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->K()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->K:Ljava/lang/Long;

    .line 347
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->L()Lcom/facebook/messaging/model/mms/MmsData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    .line 348
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->M:Z

    .line 349
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->N:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->O:Z

    .line 351
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->P:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    .line 353
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/o;->R()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->R:Lcom/google/common/collect/ImmutableMap;

    .line 354
    return-void

    .line 322
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 328
    goto/16 :goto_1

    :cond_5
    move v3, v2

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 330
    goto/16 :goto_3
.end method

.method public static newBuilder()Lcom/facebook/messaging/model/messages/o;
    .locals 1

    .prologue
    .line 417
    new-instance v0, Lcom/facebook/messaging/model/messages/o;

    invoke-direct {v0}, Lcom/facebook/messaging/model/messages/o;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 514
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    iget-object v0, v0, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    :goto_0
    return-object v0

    .line 493
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 494
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->q:Lcom/facebook/messaging/model/messages/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    const-string v1, " t: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    const-string v1, " st: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 499
    const-string v1, " na: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/messaging/model/messages/Message;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 500
    const-string v1, " ua: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/messaging/model/messages/Message;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 501
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    .line 503
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 504
    const-string v1, "[empty]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 505
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_3

    .line 506
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 508
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 439
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 441
    iget-wide v4, p0, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 442
    iget-wide v4, p0, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 443
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 444
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 445
    iget-wide v4, p0, Lcom/facebook/messaging/model/messages/Message;->g:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 446
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 449
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 451
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 452
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 453
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->q:Lcom/facebook/messaging/model/messages/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/j;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 457
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 458
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->v:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 459
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 460
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->s:Lcom/facebook/messaging/model/messages/Publicity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 461
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->z:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->c(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 464
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 465
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 466
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 467
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->D:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->E:Lcom/facebook/share/model/ComposerAppAttribution;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 469
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 470
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Lcom/facebook/flatbuffers/n;)V

    .line 471
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->H:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 472
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 473
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->r:Lcom/facebook/messaging/model/messages/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/k;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 476
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->M:Z

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 478
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->O:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 479
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->K:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 482
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->R:Lcom/google/common/collect/ImmutableMap;

    .line 140
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    const/4 v6, 0x0

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_0

    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/model/messagemetadata/j;

    .line 142
    iget-object v6, v6, Lcom/facebook/messaging/model/messagemetadata/j;->value:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_4

    .line 144
    :cond_0
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 146
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/dk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 483
    return-void

    :cond_1
    move v0, v2

    .line 446
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 453
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 467
    goto/16 :goto_2

    :cond_4
    move v1, v2

    .line 476
    goto :goto_3
.end method

.class public final Lcom/facebook/messaging/model/messages/o;
.super Ljava/lang/Object;
.source "MessageBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

.field private B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

.field private C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

.field private D:Z

.field private E:Lcom/facebook/share/model/ComposerAppAttribution;

.field private F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

.field private G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private H:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private J:Ljava/lang/Integer;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private K:Ljava/lang/Long;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private L:Lcom/facebook/messaging/model/mms/MmsData;

.field private M:Z

.field private N:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private O:Z

.field private P:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/j;",
            "Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private c:J

.field private d:J

.field private e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/attachment/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/share/Share;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lcom/facebook/messaging/model/messages/q;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Lcom/facebook/messaging/model/messages/j;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/facebook/messaging/model/share/SentShareAttachment;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/facebook/messaging/model/send/SendError;

.field private v:Lcom/facebook/messaging/model/messages/Publicity;

.field private w:Lcom/facebook/messaging/model/messages/k;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 52
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->i:Ljava/util/List;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 53
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->j:Ljava/util/List;

    .line 55
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->l:Lcom/facebook/messaging/model/messages/q;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 56
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->m:Ljava/util/List;

    .line 60
    sget-object v0, Lcom/facebook/messaging/model/messages/j;->API:Lcom/facebook/messaging/model/messages/j;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->q:Lcom/facebook/messaging/model/messages/j;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 61
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->r:Ljava/util/List;

    .line 63
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->t:Ljava/util/Map;

    .line 64
    sget-object v0, Lcom/facebook/messaging/model/send/SendError;->a:Lcom/facebook/messaging/model/send/SendError;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->u:Lcom/facebook/messaging/model/send/SendError;

    .line 65
    sget-object v0, Lcom/facebook/messaging/model/messages/Publicity;->a:Lcom/facebook/messaging/model/messages/Publicity;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->v:Lcom/facebook/messaging/model/messages/Publicity;

    .line 66
    sget-object v0, Lcom/facebook/messaging/model/messages/k;->UNKNOWN:Lcom/facebook/messaging/model/messages/k;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->w:Lcom/facebook/messaging/model/messages/k;

    .line 81
    sget-object v0, Lcom/facebook/messaging/model/mms/MmsData;->a:Lcom/facebook/messaging/model/mms/MmsData;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->L:Lcom/facebook/messaging/model/mms/MmsData;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 86
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->Q:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->R:Ljava/util/Map;

    .line 91
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 405
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->z:Ljava/util/Map;

    return-object v0
.end method

.method public final B()Lcom/facebook/messaging/model/send/PendingSendQueueKey;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    return-object v0
.end method

.method public final C()Lcom/facebook/messaging/model/payment/PaymentTransactionData;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    return-object v0
.end method

.method public final D()Lcom/facebook/messaging/model/payment/PaymentRequestData;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 467
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/o;->D:Z

    return v0
.end method

.method public final F()Lcom/facebook/share/model/ComposerAppAttribution;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->E:Lcom/facebook/share/model/ComposerAppAttribution;

    return-object v0
.end method

.method public final G()Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    return-object v0
.end method

.method public final H()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    return-object v0
.end method

.method public final I()Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 529
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->H:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    return-object v0
.end method

.method public final J()Ljava/lang/Integer;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->J:Ljava/lang/Integer;

    return-object v0
.end method

.method public final K()Ljava/lang/Long;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->K:Ljava/lang/Long;

    return-object v0
.end method

.method public final L()Lcom/facebook/messaging/model/mms/MmsData;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->L:Lcom/facebook/messaging/model/mms/MmsData;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 601
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/o;->M:Z

    return v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 610
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 619
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/o;->O:Z

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 628
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 637
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->Q:Ljava/util/List;

    return-object v0
.end method

.method public final R()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/j;",
            "Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 650
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->R:Ljava/util/Map;

    return-object v0
.end method

.method public final S()Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 663
    new-instance v0, Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/model/messages/Message;-><init>(Lcom/facebook/messaging/model/messages/o;)V

    return-object v0
.end method

.method public final a(J)Lcom/facebook/messaging/model/messages/o;
    .locals 1

    .prologue
    .line 167
    iput-wide p1, p0, Lcom/facebook/messaging/model/messages/o;->c:J

    .line 168
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;)Lcom/facebook/messaging/model/messages/o;
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->H:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 539
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/o;
    .locals 0
    .param p1    # Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 521
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    .line 522
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/o;
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 505
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;)Lcom/facebook/messaging/model/messages/o;
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 259
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->a:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 96
    iget-wide v0, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/messages/o;->c:J

    .line 97
    iget-wide v0, p1, Lcom/facebook/messaging/model/messages/Message;->d:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/messages/o;->d:J

    .line 98
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 99
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->f:Ljava/lang/String;

    .line 100
    iget-wide v0, p1, Lcom/facebook/messaging/model/messages/Message;->g:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/messages/o;->g:J

    .line 101
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->h:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/o;->h:Z

    .line 102
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->i:Ljava/util/List;

    .line 103
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->j:Ljava/util/List;

    .line 104
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->k:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->l:Lcom/facebook/messaging/model/messages/q;

    .line 106
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->m:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->m:Ljava/util/List;

    .line 107
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->n:Ljava/lang/String;

    .line 108
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->o:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/o;->o:Z

    .line 109
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->p:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->q:Lcom/facebook/messaging/model/messages/j;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->q:Lcom/facebook/messaging/model/messages/j;

    .line 111
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->r:Lcom/facebook/messaging/model/messages/k;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->w:Lcom/facebook/messaging/model/messages/k;

    .line 112
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->r:Ljava/util/List;

    .line 113
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->s:Lcom/facebook/messaging/model/share/SentShareAttachment;

    .line 114
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->v:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, Lcom/google/common/collect/kd;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->t:Ljava/util/Map;

    .line 115
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->u:Lcom/facebook/messaging/model/send/SendError;

    .line 116
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->s:Lcom/facebook/messaging/model/messages/Publicity;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->v:Lcom/facebook/messaging/model/messages/Publicity;

    .line 117
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->x:Ljava/lang/String;

    .line 118
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->y:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->z:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->z:Ljava/util/Map;

    .line 120
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    .line 121
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    .line 122
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    .line 123
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->D:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/o;->D:Z

    .line 124
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->E:Lcom/facebook/share/model/ComposerAppAttribution;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->E:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 125
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 126
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    .line 127
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->H:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->H:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 128
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 129
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->J:Ljava/lang/Integer;

    .line 130
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->K:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->K:Ljava/lang/Long;

    .line 131
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->L:Lcom/facebook/messaging/model/mms/MmsData;

    .line 132
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->M:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/o;->M:Z

    .line 133
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->N:Ljava/lang/String;

    .line 134
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->O:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/o;->O:Z

    .line 135
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->P:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->Q:Ljava/util/List;

    .line 137
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->R:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->R:Ljava/util/Map;

    .line 138
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;
    .locals 0
    .param p1    # Lcom/facebook/messaging/model/messages/ParticipantInfo;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 186
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Publicity;)Lcom/facebook/messaging/model/messages/o;
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->v:Lcom/facebook/messaging/model/messages/Publicity;

    .line 378
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/j;)Lcom/facebook/messaging/model/messages/o;
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->q:Lcom/facebook/messaging/model/messages/j;

    .line 304
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/model/messages/o;
    .locals 1

    .prologue
    .line 312
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/k;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->w:Lcom/facebook/messaging/model/messages/k;

    .line 313
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->l:Lcom/facebook/messaging/model/messages/q;

    .line 249
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/mms/MmsData;)Lcom/facebook/messaging/model/messages/o;
    .locals 1

    .prologue
    .line 595
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 596
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->L:Lcom/facebook/messaging/model/mms/MmsData;

    .line 597
    return-object p0

    .line 595
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/payment/PaymentRequestData;)Lcom/facebook/messaging/model/messages/o;
    .locals 0
    .param p1    # Lcom/facebook/messaging/model/payment/PaymentRequestData;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 462
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    .line 463
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/payment/PaymentTransactionData;)Lcom/facebook/messaging/model/messages/o;
    .locals 0
    .param p1    # Lcom/facebook/messaging/model/payment/PaymentTransactionData;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 452
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    .line 453
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/model/messages/o;
    .locals 0
    .param p1    # Lcom/facebook/messaging/model/send/PendingSendQueueKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 442
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    .line 443
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/send/SendError;)Lcom/facebook/messaging/model/messages/o;
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->u:Lcom/facebook/messaging/model/send/SendError;

    .line 365
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/share/SentShareAttachment;)Lcom/facebook/messaging/model/messages/o;
    .locals 0
    .param p1    # Lcom/facebook/messaging/model/share/SentShareAttachment;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 339
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->s:Lcom/facebook/messaging/model/share/SentShareAttachment;

    .line 340
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 159
    return-object p0
.end method

.method public final a(Lcom/facebook/share/model/ComposerAppAttribution;)Lcom/facebook/messaging/model/messages/o;
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->E:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 481
    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/facebook/messaging/model/messages/o;
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->J:Ljava/lang/Integer;

    .line 562
    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Lcom/facebook/messaging/model/messages/o;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 580
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->K:Ljava/lang/Long;

    .line 581
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;
    .locals 2

    .prologue
    .line 146
    if-eqz p1, :cond_0

    const-string v0, "m_mid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "MessageBuilder"

    const-string v1, "Encountered a legacy message id."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->a:Ljava/lang/String;

    .line 150
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/attachment/Attachment;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/o;"
        }
    .end annotation

    .prologue
    .line 221
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->i:Ljava/util/List;

    .line 222
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/o;"
        }
    .end annotation

    .prologue
    .line 344
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-static {p1}, Lcom/google/common/collect/kd;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->t:Ljava/util/Map;

    .line 346
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/model/messages/o;
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/facebook/messaging/model/messages/o;->h:Z

    .line 213
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)Lcom/facebook/messaging/model/messages/o;
    .locals 1

    .prologue
    .line 176
    iput-wide p1, p0, Lcom/facebook/messaging/model/messages/o;->d:J

    .line 177
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->f:Ljava/lang/String;

    .line 195
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/share/Share;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/o;"
        }
    .end annotation

    .prologue
    .line 230
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->j:Ljava/util/List;

    .line 231
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/o;"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 356
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/messaging/model/messages/o;
    .locals 0

    .prologue
    .line 285
    iput-boolean p1, p0, Lcom/facebook/messaging/model/messages/o;->o:Z

    .line 286
    return-object p0
.end method

.method public final b()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 163
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/o;->c:J

    return-wide v0
.end method

.method public final c(J)Lcom/facebook/messaging/model/messages/o;
    .locals 1

    .prologue
    .line 203
    iput-wide p1, p0, Lcom/facebook/messaging/model/messages/o;->g:J

    .line 204
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 239
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->k:Ljava/lang/String;

    .line 240
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/o;"
        }
    .end annotation

    .prologue
    .line 267
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->m:Ljava/util/List;

    .line 268
    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/o;"
        }
    .end annotation

    .prologue
    .line 416
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->z:Ljava/util/Map;

    .line 417
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/messaging/model/messages/o;
    .locals 0

    .prologue
    .line 471
    iput-boolean p1, p0, Lcom/facebook/messaging/model/messages/o;->D:Z

    .line 472
    return-object p0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/o;->d:J

    return-wide v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 276
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->n:Ljava/lang/String;

    .line 277
    return-object p0
.end method

.method public final d(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/o;"
        }
    .end annotation

    .prologue
    .line 324
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->r:Ljava/util/List;

    .line 325
    return-object p0
.end method

.method public final d(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/o;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/j;",
            "Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/o;"
        }
    .end annotation

    .prologue
    .line 655
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->R:Ljava/util/Map;

    .line 656
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->R:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 657
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/o;->R:Ljava/util/Map;

    .line 659
    :cond_0
    return-object p0
.end method

.method public final d(Z)Lcom/facebook/messaging/model/messages/o;
    .locals 0

    .prologue
    .line 605
    iput-boolean p1, p0, Lcom/facebook/messaging/model/messages/o;->M:Z

    .line 606
    return-object p0
.end method

.method public final e()Lcom/facebook/messaging/model/messages/ParticipantInfo;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 294
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->p:Ljava/lang/String;

    .line 295
    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/o;"
        }
    .end annotation

    .prologue
    .line 642
    if-nez p1, :cond_0

    .line 64
    sget-object v0, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object p1, v0

    .line 642
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->Q:Ljava/util/List;

    .line 646
    return-object p0
.end method

.method public final e(Z)Lcom/facebook/messaging/model/messages/o;
    .locals 0

    .prologue
    .line 623
    iput-boolean p1, p0, Lcom/facebook/messaging/model/messages/o;->O:Z

    .line 624
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->x:Ljava/lang/String;

    .line 387
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 199
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/o;->g:J

    return-wide v0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->y:Ljava/lang/String;

    .line 396
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->N:Ljava/lang/String;

    .line 615
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/o;->h:Z

    return v0
.end method

.method public final i(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/o;->P:Ljava/lang/String;

    .line 633
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/attachment/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->i:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/share/Share;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->j:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/facebook/messaging/model/messages/q;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->l:Lcom/facebook/messaging/model/messages/q;

    return-object v0
.end method

.method public final m()Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->m:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/o;->o:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/facebook/messaging/model/messages/j;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->q:Lcom/facebook/messaging/model/messages/j;

    return-object v0
.end method

.method public final s()Lcom/facebook/messaging/model/messages/k;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->w:Lcom/facebook/messaging/model/messages/k;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 318
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->r:Ljava/util/List;

    goto :goto_0
.end method

.method public final u()Lcom/facebook/messaging/model/share/SentShareAttachment;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->s:Lcom/facebook/messaging/model/share/SentShareAttachment;

    return-object v0
.end method

.method public final v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final w()Lcom/facebook/messaging/model/send/SendError;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->u:Lcom/facebook/messaging/model/send/SendError;

    return-object v0
.end method

.method public final x()Lcom/facebook/messaging/model/messages/Publicity;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->v:Lcom/facebook/messaging/model/messages/Publicity;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/o;->y:Ljava/lang/String;

    return-object v0
.end method

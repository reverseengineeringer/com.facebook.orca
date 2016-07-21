.class public final Lcom/facebook/messaging/model/threads/y;
.super Ljava/lang/Object;
.source "ThreadSummaryBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/facebook/messaging/model/folders/b;

.field private C:Lcom/facebook/messaging/model/messages/MessageDraft;

.field private D:Lcom/facebook/messaging/model/threads/NotificationSetting;

.field private E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

.field private F:J

.field private G:Z

.field private H:I

.field private I:Landroid/net/Uri;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadEventReminder;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:J

.field private M:F

.field private N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/threads/ThreadGameData;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/facebook/messaging/model/threads/w;

.field private P:Z

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadJoinRequest;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

.field private S:Ljava/lang/String;

.field private T:Lcom/facebook/common/util/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private U:Lcom/facebook/common/util/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private V:I

.field private W:Ljava/lang/String;

.field private a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Lcom/facebook/messaging/model/messages/ParticipantInfo;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/net/Uri;

.field private u:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:Lcom/facebook/graphql/enums/dm;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide v2, p0, Lcom/facebook/messaging/model/threads/y;->d:J

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 36
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->h:Ljava/util/List;

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 37
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->i:Ljava/util/List;

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 38
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->j:Ljava/util/List;

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 43
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->o:Ljava/util/List;

    .line 58
    sget-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->a:Lcom/facebook/messaging/model/threads/NotificationSetting;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->D:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 60
    iput-wide v2, p0, Lcom/facebook/messaging/model/threads/y;->F:J

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 64
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->J:Ljava/util/List;

    .line 42
    sget-object v4, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v4

    .line 68
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->N:Ljava/util/Map;

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 71
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->Q:Ljava/util/List;

    .line 81
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/y;->A:Z

    return v0
.end method

.method public final B()Lcom/facebook/messaging/model/folders/b;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->B:Lcom/facebook/messaging/model/folders/b;

    return-object v0
.end method

.method public final C()Lcom/facebook/messaging/model/messages/MessageDraft;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->C:Lcom/facebook/messaging/model/messages/MessageDraft;

    return-object v0
.end method

.method public final D()Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->D:Lcom/facebook/messaging/model/threads/NotificationSetting;

    return-object v0
.end method

.method public final E()Lcom/facebook/messaging/model/threads/ThreadCustomization;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    return-object v0
.end method

.method public final F()J
    .locals 2

    .prologue
    .line 416
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/y;->F:J

    return-wide v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/y;->G:Z

    return v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lcom/facebook/messaging/model/threads/y;->H:I

    return v0
.end method

.method public final I()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->I:Landroid/net/Uri;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadEventReminder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->J:Ljava/util/List;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/y;->K:Z

    return v0
.end method

.method public final L()J
    .locals 2

    .prologue
    .line 470
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/y;->L:J

    return-wide v0
.end method

.method public final M()F
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lcom/facebook/messaging/model/threads/y;->M:F

    return v0
.end method

.method public final N()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/threads/ThreadGameData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->N:Ljava/util/Map;

    return-object v0
.end method

.method public final O()Lcom/facebook/messaging/model/threads/w;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->O:Lcom/facebook/messaging/model/threads/w;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 506
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/y;->P:Z

    return v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadJoinRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 515
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->Q:Ljava/util/List;

    return-object v0
.end method

.method public final R()Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->R:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Lcom/facebook/common/util/a;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 545
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->T:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final U()Lcom/facebook/common/util/a;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 555
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->U:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final V()I
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Lcom/facebook/messaging/model/threads/y;->V:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->W:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    if-nez v0, :cond_0

    .line 583
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->a:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->O:Lcom/facebook/messaging/model/threads/w;

    if-nez v0, :cond_1

    .line 586
    sget-object v0, Lcom/facebook/messaging/model/threads/w;->PRIVATE:Lcom/facebook/messaging/model/threads/w;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->O:Lcom/facebook/messaging/model/threads/w;

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->R:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    if-nez v0, :cond_2

    .line 589
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->a:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->R:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->U:Lcom/facebook/common/util/a;

    if-nez v0, :cond_3

    .line 592
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->U:Lcom/facebook/common/util/a;

    .line 594
    :cond_3
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;-><init>(Lcom/facebook/messaging/model/threads/y;)V

    return-object v0
.end method

.method public final a()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final a(F)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 483
    iput p1, p0, Lcom/facebook/messaging/model/threads/y;->M:F

    .line 484
    return-object p0
.end method

.method public final a(I)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 438
    iput p1, p0, Lcom/facebook/messaging/model/threads/y;->H:I

    .line 439
    return-object p0
.end method

.method public final a(J)Lcom/facebook/messaging/model/threads/y;
    .locals 1

    .prologue
    .line 159
    iput-wide p1, p0, Lcom/facebook/messaging/model/threads/y;->e:J

    .line 160
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->t:Landroid/net/Uri;

    .line 313
    return-object p0
.end method

.method public final a(Lcom/facebook/common/util/a;)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->T:Lcom/facebook/common/util/a;

    .line 550
    return-object p0
.end method

.method public final a(Lcom/facebook/graphql/enums/dm;)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->w:Lcom/facebook/graphql/enums/dm;

    .line 340
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->B:Lcom/facebook/messaging/model/folders/b;

    .line 385
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/MessageDraft;)Lcom/facebook/messaging/model/threads/y;
    .locals 0
    .param p1    # Lcom/facebook/messaging/model/messages/MessageDraft;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 393
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->C:Lcom/facebook/messaging/model/messages/MessageDraft;

    .line 394
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->q:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 277
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 142
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/NotificationSetting;)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->D:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 403
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 412
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadMediaPreview;)Lcom/facebook/messaging/model/threads/y;
    .locals 0
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadMediaPreview;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 321
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->u:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    .line 322
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->R:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 530
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 85
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->b:Ljava/lang/String;

    .line 86
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->c:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/y;->c:J

    .line 87
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->d:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/y;->d:J

    .line 88
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->e:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/y;->e:J

    .line 89
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->f:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/y;->f:J

    .line 90
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->g:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->h:Ljava/util/List;

    .line 92
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->i:Ljava/util/List;

    .line 93
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->j:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->j:Ljava/util/List;

    .line 94
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/y;->k:J

    .line 95
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->M:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/y;->L:J

    .line 96
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->l:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/y;->l:J

    .line 97
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->m:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/y;->m:J

    .line 98
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->n:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/y;->n:J

    .line 99
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->o:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->o:Ljava/util/List;

    .line 100
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->p:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->q:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 102
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->r:Ljava/lang/String;

    .line 103
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->s:Ljava/lang/String;

    .line 104
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->t:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->t:Landroid/net/Uri;

    .line 105
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->v:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/y;->v:Z

    .line 106
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->w:Lcom/facebook/graphql/enums/dm;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->w:Lcom/facebook/graphql/enums/dm;

    .line 107
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->x:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/y;->x:Z

    .line 108
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->y:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/y;->y:Z

    .line 109
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->z:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/y;->z:Z

    .line 110
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/y;->A:Z

    .line 111
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->B:Lcom/facebook/messaging/model/folders/b;

    .line 112
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->C:Lcom/facebook/messaging/model/messages/MessageDraft;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->C:Lcom/facebook/messaging/model/messages/MessageDraft;

    .line 113
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->D:Lcom/facebook/messaging/model/threads/NotificationSetting;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->D:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 114
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 115
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->G:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/y;->F:J

    .line 116
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->H:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/y;->G:Z

    .line 117
    iget v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->I:I

    iput v0, p0, Lcom/facebook/messaging/model/threads/y;->H:I

    .line 118
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->J:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->I:Landroid/net/Uri;

    .line 119
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->J:Ljava/util/List;

    .line 120
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->L:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/y;->K:Z

    .line 121
    iget v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->N:F

    iput v0, p0, Lcom/facebook/messaging/model/threads/y;->M:F

    .line 122
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->O:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->N:Ljava/util/Map;

    .line 123
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->Q:Lcom/facebook/messaging/model/threads/w;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->O:Lcom/facebook/messaging/model/threads/w;

    .line 124
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->R:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/y;->P:Z

    .line 125
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->S:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->Q:Ljava/util/List;

    .line 126
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->F:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->R:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 127
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->S:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->T:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->T:Lcom/facebook/common/util/a;

    .line 129
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->U:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->U:Lcom/facebook/common/util/a;

    .line 130
    iget v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->V:I

    iput v0, p0, Lcom/facebook/messaging/model/threads/y;->V:I

    .line 131
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->W:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->u:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/y;->u:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    .line 133
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/w;)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->O:Lcom/facebook/messaging/model/threads/w;

    .line 502
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/threads/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadJoinRequest;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/y;"
        }
    .end annotation

    .prologue
    .line 519
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->Q:Ljava/util/List;

    .line 520
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->b:Ljava/lang/String;

    .line 151
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/y;"
        }
    .end annotation

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->h:Ljava/util/List;

    .line 205
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/facebook/messaging/model/threads/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/threads/ThreadGameData;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/y;"
        }
    .end annotation

    .prologue
    .line 492
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->N:Ljava/util/Map;

    .line 493
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 330
    iput-boolean p1, p0, Lcom/facebook/messaging/model/threads/y;->v:Z

    .line 331
    return-object p0
.end method

.method public final b(I)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 568
    iput p1, p0, Lcom/facebook/messaging/model/threads/y;->V:I

    .line 569
    return-object p0
.end method

.method public final b(J)Lcom/facebook/messaging/model/threads/y;
    .locals 1

    .prologue
    .line 168
    iput-wide p1, p0, Lcom/facebook/messaging/model/threads/y;->f:J

    .line 169
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->I:Landroid/net/Uri;

    .line 448
    return-object p0
.end method

.method public final b(Lcom/facebook/common/util/a;)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->U:Lcom/facebook/common/util/a;

    .line 560
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->g:Ljava/lang/String;

    .line 196
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/y;"
        }
    .end annotation

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->i:Ljava/util/List;

    .line 214
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/facebook/messaging/model/threads/y;->x:Z

    .line 349
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/y;->e:J

    return-wide v0
.end method

.method public final c(J)Lcom/facebook/messaging/model/threads/y;
    .locals 1

    .prologue
    .line 181
    iput-wide p1, p0, Lcom/facebook/messaging/model/threads/y;->c:J

    .line 182
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 267
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->p:Ljava/lang/String;

    .line 268
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/y;"
        }
    .end annotation

    .prologue
    .line 222
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->j:Ljava/util/List;

    .line 223
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 357
    iput-boolean p1, p0, Lcom/facebook/messaging/model/threads/y;->y:Z

    .line 358
    return-object p0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 164
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/y;->f:J

    return-wide v0
.end method

.method public final d(J)Lcom/facebook/messaging/model/threads/y;
    .locals 1

    .prologue
    .line 190
    iput-wide p1, p0, Lcom/facebook/messaging/model/threads/y;->d:J

    .line 191
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 285
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->r:Ljava/lang/String;

    .line 286
    return-object p0
.end method

.method public final d(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/y;"
        }
    .end annotation

    .prologue
    .line 294
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->o:Ljava/util/List;

    .line 295
    return-object p0
.end method

.method public final d(Z)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 366
    iput-boolean p1, p0, Lcom/facebook/messaging/model/threads/y;->z:Z

    .line 367
    return-object p0
.end method

.method public final e(J)Lcom/facebook/messaging/model/threads/y;
    .locals 1

    .prologue
    .line 231
    iput-wide p1, p0, Lcom/facebook/messaging/model/threads/y;->k:J

    .line 232
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 303
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->s:Ljava/lang/String;

    .line 304
    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadEventReminder;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/y;"
        }
    .end annotation

    .prologue
    .line 456
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->J:Ljava/util/List;

    .line 457
    return-object p0
.end method

.method public final e(Z)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 375
    iput-boolean p1, p0, Lcom/facebook/messaging/model/threads/y;->A:Z

    .line 376
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/y;->c:J

    return-wide v0
.end method

.method public final f(J)Lcom/facebook/messaging/model/threads/y;
    .locals 1

    .prologue
    .line 240
    iput-wide p1, p0, Lcom/facebook/messaging/model/threads/y;->l:J

    .line 241
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->S:Ljava/lang/String;

    .line 540
    return-object p0
.end method

.method public final f(Z)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 429
    iput-boolean p1, p0, Lcom/facebook/messaging/model/threads/y;->G:Z

    .line 430
    return-object p0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/y;->d:J

    return-wide v0
.end method

.method public final g(J)Lcom/facebook/messaging/model/threads/y;
    .locals 1

    .prologue
    .line 249
    iput-wide p1, p0, Lcom/facebook/messaging/model/threads/y;->m:J

    .line 250
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/y;->W:Ljava/lang/String;

    .line 578
    return-object p0
.end method

.method public final g(Z)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 465
    iput-boolean p1, p0, Lcom/facebook/messaging/model/threads/y;->K:Z

    .line 466
    return-object p0
.end method

.method public final h(J)Lcom/facebook/messaging/model/threads/y;
    .locals 1

    .prologue
    .line 258
    iput-wide p1, p0, Lcom/facebook/messaging/model/threads/y;->n:J

    .line 259
    return-object p0
.end method

.method public final h(Z)Lcom/facebook/messaging/model/threads/y;
    .locals 0

    .prologue
    .line 510
    iput-boolean p1, p0, Lcom/facebook/messaging/model/threads/y;->P:Z

    .line 511
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 1
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
    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->h:Ljava/util/List;

    return-object v0
.end method

.method public final i(J)Lcom/facebook/messaging/model/threads/y;
    .locals 1

    .prologue
    .line 420
    iput-wide p1, p0, Lcom/facebook/messaging/model/threads/y;->F:J

    .line 421
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1
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
    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->i:Ljava/util/List;

    return-object v0
.end method

.method public final j(J)Lcom/facebook/messaging/model/threads/y;
    .locals 1

    .prologue
    .line 474
    iput-wide p1, p0, Lcom/facebook/messaging/model/threads/y;->L:J

    .line 475
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 1
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
    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->j:Ljava/util/List;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 227
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/y;->k:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 236
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/y;->l:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/y;->m:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 254
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/y;->n:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/facebook/messaging/model/messages/ParticipantInfo;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->q:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/util/List;
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
    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->o:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->t:Landroid/net/Uri;

    return-object v0
.end method

.method public final u()Lcom/facebook/messaging/model/threads/ThreadMediaPreview;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->u:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/y;->v:Z

    return v0
.end method

.method public final w()Lcom/facebook/graphql/enums/dm;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/y;->w:Lcom/facebook/graphql/enums/dm;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/y;->x:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/y;->y:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/y;->z:Z

    return v0
.end method

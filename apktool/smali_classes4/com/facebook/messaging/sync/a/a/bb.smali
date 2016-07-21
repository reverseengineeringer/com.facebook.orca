.class public final Lcom/facebook/messaging/sync/a/a/bb;
.super Lcom/facebook/ad/h;
.source "DeltaWrapper.java"


# static fields
.field private static final A:Lcom/facebook/ad/a/e;

.field private static final B:Lcom/facebook/ad/a/e;

.field private static final C:Lcom/facebook/ad/a/e;

.field private static final D:Lcom/facebook/ad/a/e;

.field private static final E:Lcom/facebook/ad/a/e;

.field private static final F:Lcom/facebook/ad/a/e;

.field private static final G:Lcom/facebook/ad/a/e;

.field private static final H:Lcom/facebook/ad/a/e;

.field private static final I:Lcom/facebook/ad/a/e;

.field private static final J:Lcom/facebook/ad/a/e;

.field private static final K:Lcom/facebook/ad/a/e;

.field private static final L:Lcom/facebook/ad/a/e;

.field private static final M:Lcom/facebook/ad/a/e;

.field private static final N:Lcom/facebook/ad/a/e;

.field private static final O:Lcom/facebook/ad/a/e;

.field private static final P:Lcom/facebook/ad/a/e;

.field private static final Q:Lcom/facebook/ad/a/e;

.field private static final R:Lcom/facebook/ad/a/e;

.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;

.field private static final d:Lcom/facebook/ad/a/e;

.field private static final e:Lcom/facebook/ad/a/e;

.field private static final f:Lcom/facebook/ad/a/e;

.field private static final g:Lcom/facebook/ad/a/e;

.field private static final h:Lcom/facebook/ad/a/e;

.field private static final i:Lcom/facebook/ad/a/e;

.field private static final j:Lcom/facebook/ad/a/e;

.field private static final k:Lcom/facebook/ad/a/e;

.field private static final l:Lcom/facebook/ad/a/e;

.field private static final m:Lcom/facebook/ad/a/e;

.field private static final n:Lcom/facebook/ad/a/e;

.field private static final o:Lcom/facebook/ad/a/e;

.field private static final p:Lcom/facebook/ad/a/e;

.field private static final q:Lcom/facebook/ad/a/e;

.field private static final r:Lcom/facebook/ad/a/e;

.field private static final s:Lcom/facebook/ad/a/e;

.field private static final t:Lcom/facebook/ad/a/e;

.field private static final u:Lcom/facebook/ad/a/e;

.field private static final v:Lcom/facebook/ad/a/e;

.field private static final w:Lcom/facebook/ad/a/e;

.field private static final x:Lcom/facebook/ad/a/e;

.field private static final y:Lcom/facebook/ad/a/e;

.field private static final z:Lcom/facebook/ad/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/16 v3, 0xc

    .line 27
    sput-boolean v2, Lcom/facebook/messaging/sync/a/a/bb;->a:Z

    .line 28
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaWrapper"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->b:Lcom/facebook/ad/a/m;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaNoOp"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->c:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaNewMessage"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->d:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaNewGroupThread"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->e:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaMarkRead"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->f:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaMarkUnread"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->g:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaMessageDelete"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->h:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaThreadDelete"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->i:Lcom/facebook/ad/a/e;

    .line 36
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaParticipantsAddedToGroupThread"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->j:Lcom/facebook/ad/a/e;

    .line 37
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaParticipantLeftGroupThread"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->k:Lcom/facebook/ad/a/e;

    .line 38
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaThreadName"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->l:Lcom/facebook/ad/a/e;

    .line 39
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaThreadImage"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->m:Lcom/facebook/ad/a/e;

    .line 40
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaThreadMuteSettings"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->n:Lcom/facebook/ad/a/e;

    .line 41
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaThreadAction"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->o:Lcom/facebook/ad/a/e;

    .line 42
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaThreadFolder"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->p:Lcom/facebook/ad/a/e;

    .line 43
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaRTCEventLog"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->q:Lcom/facebook/ad/a/e;

    .line 44
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaVideoCall"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->r:Lcom/facebook/ad/a/e;

    .line 45
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaAdminTextMessage"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->s:Lcom/facebook/ad/a/e;

    .line 46
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaForcedFetch"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->t:Lcom/facebook/ad/a/e;

    .line 47
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaReadReceipt"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->u:Lcom/facebook/ad/a/e;

    .line 48
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaBroadcastMessage"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->v:Lcom/facebook/ad/a/e;

    .line 49
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaMarkFolderSeen"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->w:Lcom/facebook/ad/a/e;

    .line 50
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaSentMessage"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->x:Lcom/facebook/ad/a/e;

    .line 51
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaPinnedGroups"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->y:Lcom/facebook/ad/a/e;

    .line 52
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaPageAdminReply"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->z:Lcom/facebook/ad/a/e;

    .line 53
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaDeliveryReceipt"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->A:Lcom/facebook/ad/a/e;

    .line 54
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaP2PPaymentMessage"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->B:Lcom/facebook/ad/a/e;

    .line 55
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaFolderCount"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->C:Lcom/facebook/ad/a/e;

    .line 56
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaPagesManagerEvent"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->D:Lcom/facebook/ad/a/e;

    .line 57
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaNotificationSettings"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->E:Lcom/facebook/ad/a/e;

    .line 58
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaReplaceMessage"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->F:Lcom/facebook/ad/a/e;

    .line 59
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaZeroRating"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->G:Lcom/facebook/ad/a/e;

    .line 60
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaMontageMessage"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->H:Lcom/facebook/ad/a/e;

    .line 61
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaGenieMessage"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->I:Lcom/facebook/ad/a/e;

    .line 62
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaGenericMapMutation"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->J:Lcom/facebook/ad/a/e;

    .line 63
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaAdminAddedToGroupThread"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->K:Lcom/facebook/ad/a/e;

    .line 64
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaAdminRemovedFromGroupThread"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->L:Lcom/facebook/ad/a/e;

    .line 65
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaRtcCallData"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->M:Lcom/facebook/ad/a/e;

    .line 66
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaJoinableMode"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->N:Lcom/facebook/ad/a/e;

    .line 67
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaApprovalMode"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->O:Lcom/facebook/ad/a/e;

    .line 68
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaApprovalQueue"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->P:Lcom/facebook/ad/a/e;

    .line 69
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaAmendMessage"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->Q:Lcom/facebook/ad/a/e;

    .line 70
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaClientPayload"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bb;->R:Lcom/facebook/ad/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/facebook/ad/h;-><init>()V

    .line 117
    return-void
.end method

.method private I()Lcom/facebook/messaging/sync/a/a/ad;
    .locals 3

    .prologue
    .line 1290
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1291
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ad;

    return-object v0

    .line 1293
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaNewGroupThread\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private J()Lcom/facebook/messaging/sync/a/a/ba;
    .locals 3

    .prologue
    .line 1472
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 1473
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ba;

    return-object v0

    .line 1475
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaVideoCall\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private K()Lcom/facebook/messaging/sync/a/a/y;
    .locals 3

    .prologue
    .line 1542
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 1543
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/y;

    return-object v0

    .line 1545
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaMarkFolderSeen\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private L()Lcom/facebook/messaging/sync/a/a/am;
    .locals 3

    .prologue
    .line 1570
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 1571
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/am;

    return-object v0

    .line 1573
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaPinnedGroups\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private M()Lcom/facebook/messaging/sync/a/a/ai;
    .locals 3

    .prologue
    .line 1584
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 1585
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ai;

    return-object v0

    .line 1587
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaPageAdminReply\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private N()Lcom/facebook/messaging/sync/a/a/aj;
    .locals 3

    .prologue
    .line 1640
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 1641
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/aj;

    return-object v0

    .line 1643
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaPagesManagerEvent\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O()Lcom/facebook/messaging/sync/a/a/ag;
    .locals 3

    .prologue
    .line 1654
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    .line 1655
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ag;

    return-object v0

    .line 1657
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaNotificationSettings\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private P()Lcom/facebook/messaging/sync/a/a/v;
    .locals 3

    .prologue
    .line 1724
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 1725
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/v;

    return-object v0

    .line 1727
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaGenericMapMutation\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Q()Lcom/facebook/messaging/sync/a/a/n;
    .locals 3

    .prologue
    .line 1822
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    .line 1823
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/n;

    return-object v0

    .line 1825
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaAmendMessage\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private R()Lcom/facebook/messaging/sync/a/a/r;
    .locals 3

    .prologue
    .line 1836
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    .line 1837
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/r;

    return-object v0

    .line 1839
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaClientPayload\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bb;
    .locals 4

    .prologue
    .line 1873
    new-instance v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-direct {v0}, Lcom/facebook/messaging/sync/a/a/bb;-><init>()V

    .line 1878
    new-instance v1, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-direct {v1}, Lcom/facebook/messaging/sync/a/a/bb;-><init>()V

    .line 1879
    const/4 v2, 0x0

    iput v2, v1, Lcom/facebook/ad/h;->setField_:I

    .line 1880
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    .line 1881
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 1882
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 1883
    invoke-virtual {v1, p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->a(Lcom/facebook/ad/a/h;Lcom/facebook/ad/a/e;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    .line 1884
    iget-object v3, v1, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 1885
    iget-short v2, v2, Lcom/facebook/ad/a/e;->c:S

    iput v2, v1, Lcom/facebook/ad/h;->setField_:I

    .line 1891
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    .line 1892
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 1893
    move-object v0, v1

    .line 1874
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/facebook/messaging/sync/a/a/ac;
    .locals 3

    .prologue
    .line 1696
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1697
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ac;

    return-object v0

    .line 1699
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaMontageMessage\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Lcom/facebook/messaging/sync/a/a/w;
    .locals 3

    .prologue
    .line 1710
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 1711
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/w;

    return-object v0

    .line 1713
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaGenieMessage\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()Lcom/facebook/messaging/sync/a/a/k;
    .locals 3

    .prologue
    .line 1738
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 1739
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/k;

    return-object v0

    .line 1741
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaAdminAddedToGroupThread\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()Lcom/facebook/messaging/sync/a/a/l;
    .locals 3

    .prologue
    .line 1752
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    .line 1753
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/l;

    return-object v0

    .line 1755
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaAdminRemovedFromGroupThread\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()Lcom/facebook/messaging/sync/a/a/aq;
    .locals 3

    .prologue
    .line 1766
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    .line 1767
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/aq;

    return-object v0

    .line 1769
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaRtcCallData\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()Lcom/facebook/messaging/sync/a/a/x;
    .locals 3

    .prologue
    .line 1780
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    .line 1781
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/x;

    return-object v0

    .line 1783
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaJoinableMode\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Lcom/facebook/messaging/sync/a/a/o;
    .locals 3

    .prologue
    .line 1794
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    .line 1795
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/o;

    return-object v0

    .line 1797
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaApprovalMode\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()Lcom/facebook/messaging/sync/a/a/p;
    .locals 3

    .prologue
    .line 1808
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 1809
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/p;

    return-object v0

    .line 1811
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaApprovalQueue\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/facebook/ad/a/h;Lcom/facebook/ad/a/e;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 603
    iget-short v1, p2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v1, :pswitch_data_0

    .line 983
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    .line 984
    :goto_0
    return-object v0

    .line 605
    :pswitch_0
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->c:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_2

    .line 92
    const/4 v3, 0x0

    .line 94
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 97
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v4

    .line 98
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-eqz v5, :cond_1

    .line 101
    iget-short v5, v4, Lcom/facebook/ad/a/e;->c:S

    packed-switch v5, :pswitch_data_1

    .line 111
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_1

    .line 104
    :pswitch_1
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 107
    :cond_0
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->e()V

    .line 121
    new-instance v4, Lcom/facebook/messaging/sync/a/a/af;

    invoke-direct {v4, v3}, Lcom/facebook/messaging/sync/a/a/af;-><init>(Ljava/lang/Integer;)V

    .line 125
    move-object v0, v4

    .line 607
    goto :goto_0

    .line 610
    :cond_2
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 614
    :pswitch_2
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->d:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_3

    .line 616
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/ae;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ae;

    move-result-object v0

    goto :goto_0

    .line 619
    :cond_3
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 623
    :pswitch_3
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->e:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_a

    .line 625
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 116
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v6, v3

    .line 119
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v5

    .line 120
    iget-byte v7, v5, Lcom/facebook/ad/a/e;->b:B

    if-eqz v7, :cond_9

    .line 123
    iget-short v7, v5, Lcom/facebook/ad/a/e;->c:S

    packed-switch v7, :pswitch_data_2

    .line 152
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_2

    .line 126
    :pswitch_4
    iget-byte v7, v5, Lcom/facebook/ad/a/e;->b:B

    const/16 v8, 0xc

    if-ne v7, v8, :cond_4

    .line 127
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/cg;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/cg;

    move-result-object v5

    move-object v6, v5

    goto :goto_2

    .line 129
    :cond_4
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_2

    .line 133
    :pswitch_5
    iget-byte v7, v5, Lcom/facebook/ad/a/e;->b:B

    const/16 v8, 0xf

    if-ne v7, v8, :cond_8

    .line 135
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v7

    .line 136
    new-instance v5, Ljava/util/ArrayList;

    iget v3, v7, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    .line 138
    :goto_3
    iget v8, v7, Lcom/facebook/ad/a/f;->b:I

    if-gez v8, :cond_6

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 142
    :cond_5
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/bv;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bv;

    move-result-object v8

    .line 143
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 138
    :cond_6
    iget v8, v7, Lcom/facebook/ad/a/f;->b:I

    if-lt v3, v8, :cond_5

    :cond_7
    move-object v3, v5

    .line 146
    goto :goto_2

    .line 148
    :cond_8
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_2

    .line 157
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->e()V

    .line 162
    new-instance v4, Lcom/facebook/messaging/sync/a/a/ad;

    invoke-direct {v4, v6, v3}, Lcom/facebook/messaging/sync/a/a/ad;-><init>(Lcom/facebook/messaging/sync/a/a/cg;Ljava/util/List;)V

    .line 167
    move-object v0, v4

    .line 625
    goto/16 :goto_0

    .line 628
    :cond_a
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 632
    :pswitch_6
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->f:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_b

    .line 634
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/z;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/z;

    move-result-object v0

    goto/16 :goto_0

    .line 637
    :cond_b
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 641
    :pswitch_7
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->g:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_c

    .line 643
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/aa;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 646
    :cond_c
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 650
    :pswitch_8
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->h:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_d

    .line 652
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/ab;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 655
    :cond_d
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 659
    :pswitch_9
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->i:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_e

    .line 661
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/at;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/at;

    move-result-object v0

    goto/16 :goto_0

    .line 664
    :cond_e
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 668
    :pswitch_a
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->j:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_f

    .line 670
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/al;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/al;

    move-result-object v0

    goto/16 :goto_0

    .line 673
    :cond_f
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 677
    :pswitch_b
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->k:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_10

    .line 679
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/ak;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 682
    :cond_10
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 686
    :pswitch_c
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->l:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_11

    .line 688
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/ax;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ax;

    move-result-object v0

    goto/16 :goto_0

    .line 691
    :cond_11
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 695
    :pswitch_d
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->m:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_12

    .line 697
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/av;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/av;

    move-result-object v0

    goto/16 :goto_0

    .line 700
    :cond_12
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 704
    :pswitch_e
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->n:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_13

    .line 706
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/aw;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/aw;

    move-result-object v0

    goto/16 :goto_0

    .line 709
    :cond_13
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 713
    :pswitch_f
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->o:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_14

    .line 715
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/as;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/as;

    move-result-object v0

    goto/16 :goto_0

    .line 718
    :cond_14
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 722
    :pswitch_10
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->p:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_15

    .line 724
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/au;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/au;

    move-result-object v0

    goto/16 :goto_0

    .line 727
    :cond_15
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 731
    :pswitch_11
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->q:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_16

    .line 733
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/an;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/an;

    move-result-object v0

    goto/16 :goto_0

    .line 736
    :cond_16
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 740
    :pswitch_12
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->r:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_17

    .line 742
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/ba;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ba;

    move-result-object v0

    goto/16 :goto_0

    .line 745
    :cond_17
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 749
    :pswitch_13
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->s:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_18

    .line 751
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/m;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/m;

    move-result-object v0

    goto/16 :goto_0

    .line 754
    :cond_18
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 758
    :pswitch_14
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->t:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_19

    .line 760
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/u;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/u;

    move-result-object v0

    goto/16 :goto_0

    .line 763
    :cond_19
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 767
    :pswitch_15
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->u:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_1a

    .line 769
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/ao;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 772
    :cond_1a
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 776
    :pswitch_16
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->v:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_1b

    .line 778
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/q;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/q;

    move-result-object v0

    goto/16 :goto_0

    .line 781
    :cond_1b
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 785
    :pswitch_17
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->w:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_1c

    .line 787
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/y;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/y;

    move-result-object v0

    goto/16 :goto_0

    .line 790
    :cond_1c
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 794
    :pswitch_18
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->x:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_1d

    .line 796
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/ar;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ar;

    move-result-object v0

    goto/16 :goto_0

    .line 799
    :cond_1d
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 803
    :pswitch_19
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->y:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_1e

    .line 805
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/am;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/am;

    move-result-object v0

    goto/16 :goto_0

    .line 808
    :cond_1e
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 812
    :pswitch_1a
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->z:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_1f

    .line 814
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/ai;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 817
    :cond_1f
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 821
    :pswitch_1b
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->A:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_20

    .line 823
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/s;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/s;

    move-result-object v0

    goto/16 :goto_0

    .line 826
    :cond_20
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 830
    :pswitch_1c
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->B:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_21

    .line 832
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/ah;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ah;

    move-result-object v0

    goto/16 :goto_0

    .line 835
    :cond_21
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 839
    :pswitch_1d
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->C:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_22

    .line 841
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/t;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/t;

    move-result-object v0

    goto/16 :goto_0

    .line 844
    :cond_22
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 848
    :pswitch_1e
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->D:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_23

    .line 850
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/aj;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 853
    :cond_23
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 857
    :pswitch_1f
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->E:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_24

    .line 859
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/ag;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 862
    :cond_24
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 866
    :pswitch_20
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->F:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_25

    .line 868
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/ap;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 871
    :cond_25
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 875
    :pswitch_21
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->G:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_28

    .line 89
    const/4 v3, 0x0

    .line 91
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 94
    :goto_4
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v4

    .line 95
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-eqz v5, :cond_27

    .line 98
    iget-short v5, v4, Lcom/facebook/ad/a/e;->c:S

    packed-switch v5, :pswitch_data_3

    .line 108
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_4

    .line 101
    :pswitch_22
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v6, 0x8

    if-ne v5, v6, :cond_26

    .line 102
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 104
    :cond_26
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_4

    .line 113
    :cond_27
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->e()V

    .line 118
    new-instance v4, Lcom/facebook/messaging/sync/a/a/bc;

    invoke-direct {v4, v3}, Lcom/facebook/messaging/sync/a/a/bc;-><init>(Ljava/lang/Integer;)V

    .line 122
    move-object v0, v4

    .line 877
    goto/16 :goto_0

    .line 880
    :cond_28
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 884
    :pswitch_23
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->H:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_29

    .line 886
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/ac;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 889
    :cond_29
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 893
    :pswitch_24
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->I:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_2a

    .line 895
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/w;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/w;

    move-result-object v0

    goto/16 :goto_0

    .line 898
    :cond_2a
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 902
    :pswitch_25
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->J:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_2b

    .line 904
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/v;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/v;

    move-result-object v0

    goto/16 :goto_0

    .line 907
    :cond_2b
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 911
    :pswitch_26
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->K:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_2c

    .line 913
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/k;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/k;

    move-result-object v0

    goto/16 :goto_0

    .line 916
    :cond_2c
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 920
    :pswitch_27
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->L:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_2d

    .line 922
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/l;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 925
    :cond_2d
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 929
    :pswitch_28
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->M:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_2e

    .line 931
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/aq;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/aq;

    move-result-object v0

    goto/16 :goto_0

    .line 934
    :cond_2e
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 938
    :pswitch_29
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->N:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_2f

    .line 940
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/x;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/x;

    move-result-object v0

    goto/16 :goto_0

    .line 943
    :cond_2f
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 947
    :pswitch_2a
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->O:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_30

    .line 949
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/o;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/o;

    move-result-object v0

    goto/16 :goto_0

    .line 952
    :cond_30
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 956
    :pswitch_2b
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->P:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_31

    .line 958
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/p;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/p;

    move-result-object v0

    goto/16 :goto_0

    .line 961
    :cond_31
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 965
    :pswitch_2c
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->Q:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_32

    .line 967
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/n;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/n;

    move-result-object v0

    goto/16 :goto_0

    .line 970
    :cond_32
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 974
    :pswitch_2d
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bb;->R:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_33

    .line 976
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/r;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/r;

    move-result-object v0

    goto/16 :goto_0

    .line 979
    :cond_33
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 603
    nop

    .line 101
    nop

    nop

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
    .end packed-switch
.end method

.method public final a(IZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1908
    if-eqz p2, :cond_52

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1909
    :goto_0
    if-eqz p2, :cond_53

    const-string v0, "\n"

    move-object v3, v0

    .line 1910
    :goto_1
    if-eqz p2, :cond_54

    const-string v0, " "

    .line 1911
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DeltaWrapper"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1912
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    if-ne v6, v1, :cond_0

    .line 1920
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    const-string v1, "deltaNoOp"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->c()Lcom/facebook/messaging/sync/a/a/af;

    move-result-object v1

    if-nez v1, :cond_55

    .line 1925
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 1932
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 1934
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    const-string v1, "deltaNewMessage"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1937
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1938
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->d()Lcom/facebook/messaging/sync/a/a/ae;

    move-result-object v1

    if-nez v1, :cond_56

    .line 1940
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    .line 1947
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    .line 1949
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1950
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1951
    const-string v1, "deltaNewGroupThread"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1952
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1953
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1954
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bb;->I()Lcom/facebook/messaging/sync/a/a/ad;

    move-result-object v1

    if-nez v1, :cond_57

    .line 1955
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v2

    .line 1962
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_6

    .line 1964
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1965
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1966
    const-string v1, "deltaMarkRead"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1968
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->e()Lcom/facebook/messaging/sync/a/a/z;

    move-result-object v1

    if-nez v1, :cond_58

    .line 1970
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v1, v2

    .line 1977
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_8

    .line 1979
    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    const-string v1, "deltaMarkUnread"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1983
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->f()Lcom/facebook/messaging/sync/a/a/aa;

    move-result-object v1

    if-nez v1, :cond_59

    .line 1985
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v1, v2

    .line 1992
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_a

    .line 1994
    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1995
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1996
    const-string v1, "deltaMessageDelete"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1997
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1998
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1999
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->g()Lcom/facebook/messaging/sync/a/a/ab;

    move-result-object v1

    if-nez v1, :cond_5a

    .line 2000
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v1, v2

    .line 2007
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_c

    .line 2009
    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    :cond_b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2011
    const-string v1, "deltaThreadDelete"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2012
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->h()Lcom/facebook/messaging/sync/a/a/at;

    move-result-object v1

    if-nez v1, :cond_5b

    .line 2015
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    move v1, v2

    .line 2022
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_e

    .line 2024
    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    :cond_d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    const-string v1, "deltaParticipantsAddedToGroupThread"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2028
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->i()Lcom/facebook/messaging/sync/a/a/al;

    move-result-object v1

    if-nez v1, :cond_5c

    .line 2030
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    move v1, v2

    .line 2037
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x9

    if-ne v6, v7, :cond_10

    .line 2039
    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    :cond_f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    const-string v1, "deltaParticipantLeftGroupThread"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->j()Lcom/facebook/messaging/sync/a/a/ak;

    move-result-object v1

    if-nez v1, :cond_5d

    .line 2045
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    move v1, v2

    .line 2052
    :cond_10
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_12

    .line 2054
    if-nez v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2055
    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2056
    const-string v1, "deltaThreadName"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2058
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->k()Lcom/facebook/messaging/sync/a/a/ax;

    move-result-object v1

    if-nez v1, :cond_5e

    .line 2060
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    move v1, v2

    .line 2067
    :cond_12
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0xb

    if-ne v6, v7, :cond_14

    .line 2069
    if-nez v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2070
    :cond_13
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    const-string v1, "deltaThreadImage"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2072
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2073
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->l()Lcom/facebook/messaging/sync/a/a/av;

    move-result-object v1

    if-nez v1, :cond_5f

    .line 2075
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    move v1, v2

    .line 2082
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0xc

    if-ne v6, v7, :cond_16

    .line 2084
    if-nez v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2085
    :cond_15
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2086
    const-string v1, "deltaThreadMuteSettings"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2089
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->m()Lcom/facebook/messaging/sync/a/a/aw;

    move-result-object v1

    if-nez v1, :cond_60

    .line 2090
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    move v1, v2

    .line 2097
    :cond_16
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_18

    .line 2099
    if-nez v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100
    :cond_17
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2101
    const-string v1, "deltaThreadAction"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2104
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->n()Lcom/facebook/messaging/sync/a/a/as;

    move-result-object v1

    if-nez v1, :cond_61

    .line 2105
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    move v1, v2

    .line 2112
    :cond_18
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0xe

    if-ne v6, v7, :cond_1a

    .line 2114
    if-nez v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    :cond_19
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2116
    const-string v1, "deltaThreadFolder"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2119
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->o()Lcom/facebook/messaging/sync/a/a/au;

    move-result-object v1

    if-nez v1, :cond_62

    .line 2120
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    move v1, v2

    .line 2127
    :cond_1a
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0xf

    if-ne v6, v7, :cond_1c

    .line 2129
    if-nez v1, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    :cond_1b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2131
    const-string v1, "deltaRTCEventLog"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2133
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2134
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->p()Lcom/facebook/messaging/sync/a/a/an;

    move-result-object v1

    if-nez v1, :cond_63

    .line 2135
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    move v1, v2

    .line 2142
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x10

    if-ne v6, v7, :cond_1e

    .line 2144
    if-nez v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2145
    :cond_1d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2146
    const-string v1, "deltaVideoCall"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2148
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2149
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bb;->J()Lcom/facebook/messaging/sync/a/a/ba;

    move-result-object v1

    if-nez v1, :cond_64

    .line 2150
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    move v1, v2

    .line 2157
    :cond_1e
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x11

    if-ne v6, v7, :cond_20

    .line 2159
    if-nez v1, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2160
    :cond_1f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2161
    const-string v1, "deltaAdminTextMessage"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2164
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->q()Lcom/facebook/messaging/sync/a/a/m;

    move-result-object v1

    if-nez v1, :cond_65

    .line 2165
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    move v1, v2

    .line 2172
    :cond_20
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x12

    if-ne v6, v7, :cond_22

    .line 2174
    if-nez v1, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2175
    :cond_21
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2176
    const-string v1, "deltaForcedFetch"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2178
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->r()Lcom/facebook/messaging/sync/a/a/u;

    move-result-object v1

    if-nez v1, :cond_66

    .line 2180
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    move v1, v2

    .line 2187
    :cond_22
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x13

    if-ne v6, v7, :cond_24

    .line 2189
    if-nez v1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2190
    :cond_23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2191
    const-string v1, "deltaReadReceipt"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2194
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->s()Lcom/facebook/messaging/sync/a/a/ao;

    move-result-object v1

    if-nez v1, :cond_67

    .line 2195
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_15
    move v1, v2

    .line 2202
    :cond_24
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x14

    if-ne v6, v7, :cond_26

    .line 2204
    if-nez v1, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2205
    :cond_25
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2206
    const-string v1, "deltaBroadcastMessage"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2208
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2209
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->t()Lcom/facebook/messaging/sync/a/a/q;

    move-result-object v1

    if-nez v1, :cond_68

    .line 2210
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_16
    move v1, v2

    .line 2217
    :cond_26
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x15

    if-ne v6, v7, :cond_28

    .line 2219
    if-nez v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2220
    :cond_27
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2221
    const-string v1, "deltaMarkFolderSeen"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2222
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2223
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2224
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bb;->K()Lcom/facebook/messaging/sync/a/a/y;

    move-result-object v1

    if-nez v1, :cond_69

    .line 2225
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    move v1, v2

    .line 2232
    :cond_28
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x16

    if-ne v6, v7, :cond_2a

    .line 2234
    if-nez v1, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2235
    :cond_29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2236
    const-string v1, "deltaSentMessage"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2237
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2238
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2239
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->u()Lcom/facebook/messaging/sync/a/a/ar;

    move-result-object v1

    if-nez v1, :cond_6a

    .line 2240
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_18
    move v1, v2

    .line 2247
    :cond_2a
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x17

    if-ne v6, v7, :cond_2c

    .line 2249
    if-nez v1, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2250
    :cond_2b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    const-string v1, "deltaPinnedGroups"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2252
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2253
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bb;->L()Lcom/facebook/messaging/sync/a/a/am;

    move-result-object v1

    if-nez v1, :cond_6b

    .line 2255
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_19
    move v1, v2

    .line 2262
    :cond_2c
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x18

    if-ne v6, v7, :cond_2e

    .line 2264
    if-nez v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2265
    :cond_2d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    const-string v1, "deltaPageAdminReply"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2267
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2268
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2269
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bb;->M()Lcom/facebook/messaging/sync/a/a/ai;

    move-result-object v1

    if-nez v1, :cond_6c

    .line 2270
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1a
    move v1, v2

    .line 2277
    :cond_2e
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x19

    if-ne v6, v7, :cond_30

    .line 2279
    if-nez v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2280
    :cond_2f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2281
    const-string v1, "deltaDeliveryReceipt"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2282
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2283
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2284
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->v()Lcom/facebook/messaging/sync/a/a/s;

    move-result-object v1

    if-nez v1, :cond_6d

    .line 2285
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b
    move v1, v2

    .line 2292
    :cond_30
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x1a

    if-ne v6, v7, :cond_32

    .line 2294
    if-nez v1, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2295
    :cond_31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2296
    const-string v1, "deltaP2PPaymentMessage"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2297
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2298
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2299
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->w()Lcom/facebook/messaging/sync/a/a/ah;

    move-result-object v1

    if-nez v1, :cond_6e

    .line 2300
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c
    move v1, v2

    .line 2307
    :cond_32
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x1b

    if-ne v6, v7, :cond_34

    .line 2309
    if-nez v1, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2310
    :cond_33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2311
    const-string v1, "deltaFolderCount"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2312
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2313
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2314
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->x()Lcom/facebook/messaging/sync/a/a/t;

    move-result-object v1

    if-nez v1, :cond_6f

    .line 2315
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1d
    move v1, v2

    .line 2322
    :cond_34
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x1c

    if-ne v6, v7, :cond_36

    .line 2324
    if-nez v1, :cond_35

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2325
    :cond_35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2326
    const-string v1, "deltaPagesManagerEvent"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2327
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2328
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2329
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bb;->N()Lcom/facebook/messaging/sync/a/a/aj;

    move-result-object v1

    if-nez v1, :cond_70

    .line 2330
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1e
    move v1, v2

    .line 2337
    :cond_36
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x1d

    if-ne v6, v7, :cond_38

    .line 2339
    if-nez v1, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2340
    :cond_37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2341
    const-string v1, "deltaNotificationSettings"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2342
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2343
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2344
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bb;->O()Lcom/facebook/messaging/sync/a/a/ag;

    move-result-object v1

    if-nez v1, :cond_71

    .line 2345
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1f
    move v1, v2

    .line 2352
    :cond_38
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x1e

    if-ne v6, v7, :cond_3a

    .line 2354
    if-nez v1, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2355
    :cond_39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2356
    const-string v1, "deltaReplaceMessage"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2357
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2358
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2359
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->y()Lcom/facebook/messaging/sync/a/a/ap;

    move-result-object v1

    if-nez v1, :cond_72

    .line 2360
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_20
    move v1, v2

    .line 2367
    :cond_3a
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_3c

    .line 2369
    if-nez v1, :cond_3b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2370
    :cond_3b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2371
    const-string v1, "deltaZeroRating"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2372
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2373
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2374
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->z()Lcom/facebook/messaging/sync/a/a/bc;

    move-result-object v1

    if-nez v1, :cond_73

    .line 2375
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_21
    move v1, v2

    .line 2382
    :cond_3c
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_3e

    .line 2384
    if-nez v1, :cond_3d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2385
    :cond_3d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2386
    const-string v1, "deltaMontageMessage"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2387
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2388
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2389
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->A()Lcom/facebook/messaging/sync/a/a/ac;

    move-result-object v1

    if-nez v1, :cond_74

    .line 2390
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_22
    move v1, v2

    .line 2397
    :cond_3e
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x21

    if-ne v6, v7, :cond_40

    .line 2399
    if-nez v1, :cond_3f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    :cond_3f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2401
    const-string v1, "deltaGenieMessage"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2402
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2403
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2404
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->B()Lcom/facebook/messaging/sync/a/a/w;

    move-result-object v1

    if-nez v1, :cond_75

    .line 2405
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_23
    move v1, v2

    .line 2412
    :cond_40
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_42

    .line 2414
    if-nez v1, :cond_41

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2415
    :cond_41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2416
    const-string v1, "deltaGenericMapMutation"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2417
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2418
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2419
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bb;->P()Lcom/facebook/messaging/sync/a/a/v;

    move-result-object v1

    if-nez v1, :cond_76

    .line 2420
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_24
    move v1, v2

    .line 2427
    :cond_42
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x23

    if-ne v6, v7, :cond_44

    .line 2429
    if-nez v1, :cond_43

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2430
    :cond_43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2431
    const-string v1, "deltaAdminAddedToGroupThread"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2432
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2433
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2434
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->C()Lcom/facebook/messaging/sync/a/a/k;

    move-result-object v1

    if-nez v1, :cond_77

    .line 2435
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_25
    move v1, v2

    .line 2442
    :cond_44
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x24

    if-ne v6, v7, :cond_46

    .line 2444
    if-nez v1, :cond_45

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2445
    :cond_45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2446
    const-string v1, "deltaAdminRemovedFromGroupThread"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2447
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2448
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2449
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->D()Lcom/facebook/messaging/sync/a/a/l;

    move-result-object v1

    if-nez v1, :cond_78

    .line 2450
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_26
    move v1, v2

    .line 2457
    :cond_46
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x25

    if-ne v6, v7, :cond_48

    .line 2459
    if-nez v1, :cond_47

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2460
    :cond_47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2461
    const-string v1, "deltaRtcCallData"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2462
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2463
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2464
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->E()Lcom/facebook/messaging/sync/a/a/aq;

    move-result-object v1

    if-nez v1, :cond_79

    .line 2465
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_27
    move v1, v2

    .line 2472
    :cond_48
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x26

    if-ne v6, v7, :cond_4a

    .line 2474
    if-nez v1, :cond_49

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2475
    :cond_49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2476
    const-string v1, "deltaJoinableMode"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2477
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2478
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2479
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->F()Lcom/facebook/messaging/sync/a/a/x;

    move-result-object v1

    if-nez v1, :cond_7a

    .line 2480
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_28
    move v1, v2

    .line 2487
    :cond_4a
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x27

    if-ne v6, v7, :cond_4c

    .line 2489
    if-nez v1, :cond_4b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2490
    :cond_4b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2491
    const-string v1, "deltaApprovalMode"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2492
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2493
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2494
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->G()Lcom/facebook/messaging/sync/a/a/o;

    move-result-object v1

    if-nez v1, :cond_7b

    .line 2495
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_29
    move v1, v2

    .line 2502
    :cond_4c
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x28

    if-ne v6, v7, :cond_4e

    .line 2504
    if-nez v1, :cond_4d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2505
    :cond_4d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2506
    const-string v1, "deltaApprovalQueue"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2507
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2508
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2509
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->H()Lcom/facebook/messaging/sync/a/a/p;

    move-result-object v1

    if-nez v1, :cond_7c

    .line 2510
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2a
    move v1, v2

    .line 2517
    :cond_4e
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x29

    if-ne v6, v7, :cond_7f

    .line 2519
    if-nez v1, :cond_4f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2520
    :cond_4f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2521
    const-string v1, "deltaAmendMessage"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2522
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2523
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2524
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bb;->Q()Lcom/facebook/messaging/sync/a/a/n;

    move-result-object v1

    if-nez v1, :cond_7d

    .line 2525
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2532
    :goto_2b
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v1

    const/16 v6, 0x2a

    if-ne v1, v6, :cond_51

    .line 2534
    if-nez v2, :cond_50

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2535
    :cond_50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2536
    const-string v1, "deltaClientPayload"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2537
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2538
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2539
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bb;->R()Lcom/facebook/messaging/sync/a/a/r;

    move-result-object v0

    if-nez v0, :cond_7e

    .line 2540
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2546
    :cond_51
    :goto_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2547
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1908
    :cond_52
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 1909
    :cond_53
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 1910
    :cond_54
    const-string v0, ""

    goto/16 :goto_2

    .line 1927
    :cond_55
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->c()Lcom/facebook/messaging/sync/a/a/af;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1942
    :cond_56
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->d()Lcom/facebook/messaging/sync/a/a/ae;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1957
    :cond_57
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bb;->I()Lcom/facebook/messaging/sync/a/a/ad;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1972
    :cond_58
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->e()Lcom/facebook/messaging/sync/a/a/z;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1987
    :cond_59
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->f()Lcom/facebook/messaging/sync/a/a/aa;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 2002
    :cond_5a
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->g()Lcom/facebook/messaging/sync/a/a/ab;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 2017
    :cond_5b
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->h()Lcom/facebook/messaging/sync/a/a/at;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 2032
    :cond_5c
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->i()Lcom/facebook/messaging/sync/a/a/al;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 2047
    :cond_5d
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->j()Lcom/facebook/messaging/sync/a/a/ak;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 2062
    :cond_5e
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->k()Lcom/facebook/messaging/sync/a/a/ax;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 2077
    :cond_5f
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->l()Lcom/facebook/messaging/sync/a/a/av;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 2092
    :cond_60
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->m()Lcom/facebook/messaging/sync/a/a/aw;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 2107
    :cond_61
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->n()Lcom/facebook/messaging/sync/a/a/as;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 2122
    :cond_62
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->o()Lcom/facebook/messaging/sync/a/a/au;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 2137
    :cond_63
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->p()Lcom/facebook/messaging/sync/a/a/an;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 2152
    :cond_64
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bb;->J()Lcom/facebook/messaging/sync/a/a/ba;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    .line 2167
    :cond_65
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->q()Lcom/facebook/messaging/sync/a/a/m;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    .line 2182
    :cond_66
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->r()Lcom/facebook/messaging/sync/a/a/u;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    .line 2197
    :cond_67
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->s()Lcom/facebook/messaging/sync/a/a/ao;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 2212
    :cond_68
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->t()Lcom/facebook/messaging/sync/a/a/q;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 2227
    :cond_69
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bb;->K()Lcom/facebook/messaging/sync/a/a/y;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    .line 2242
    :cond_6a
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->u()Lcom/facebook/messaging/sync/a/a/ar;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 2257
    :cond_6b
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bb;->L()Lcom/facebook/messaging/sync/a/a/am;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_19

    .line 2272
    :cond_6c
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bb;->M()Lcom/facebook/messaging/sync/a/a/ai;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    .line 2287
    :cond_6d
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->v()Lcom/facebook/messaging/sync/a/a/s;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    .line 2302
    :cond_6e
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->w()Lcom/facebook/messaging/sync/a/a/ah;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1c

    .line 2317
    :cond_6f
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->x()Lcom/facebook/messaging/sync/a/a/t;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1d

    .line 2332
    :cond_70
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bb;->N()Lcom/facebook/messaging/sync/a/a/aj;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    .line 2347
    :cond_71
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bb;->O()Lcom/facebook/messaging/sync/a/a/ag;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1f

    .line 2362
    :cond_72
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->y()Lcom/facebook/messaging/sync/a/a/ap;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    .line 2377
    :cond_73
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->z()Lcom/facebook/messaging/sync/a/a/bc;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_21

    .line 2392
    :cond_74
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->A()Lcom/facebook/messaging/sync/a/a/ac;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_22

    .line 2407
    :cond_75
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->B()Lcom/facebook/messaging/sync/a/a/w;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_23

    .line 2422
    :cond_76
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bb;->P()Lcom/facebook/messaging/sync/a/a/v;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_24

    .line 2437
    :cond_77
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->C()Lcom/facebook/messaging/sync/a/a/k;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_25

    .line 2452
    :cond_78
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->D()Lcom/facebook/messaging/sync/a/a/l;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_26

    .line 2467
    :cond_79
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->E()Lcom/facebook/messaging/sync/a/a/aq;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_27

    .line 2482
    :cond_7a
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->F()Lcom/facebook/messaging/sync/a/a/x;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_28

    .line 2497
    :cond_7b
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->G()Lcom/facebook/messaging/sync/a/a/o;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_29

    .line 2512
    :cond_7c
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->H()Lcom/facebook/messaging/sync/a/a/p;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 2527
    :cond_7d
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bb;->Q()Lcom/facebook/messaging/sync/a/a/n;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2b

    .line 2542
    :cond_7e
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bb;->R()Lcom/facebook/messaging/sync/a/a/r;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2c

    :cond_7f
    move v2, v1

    goto/16 :goto_2b
.end method

.method protected final a(Lcom/facebook/ad/a/h;S)V
    .locals 3

    .prologue
    .line 990
    packed-switch p2, :pswitch_data_0

    .line 1160
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot write union with unknown field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 992
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/af;

    .line 993
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/af;->a(Lcom/facebook/ad/a/h;)V

    .line 1158
    :goto_0
    return-void

    .line 996
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ae;

    .line 997
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/ae;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 1000
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ad;

    .line 1001
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/ad;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 1004
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/z;

    .line 1005
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/z;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 1008
    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/aa;

    .line 1009
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/aa;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 1012
    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ab;

    .line 1013
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/ab;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 1016
    :pswitch_6
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/at;

    .line 1017
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/at;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 1020
    :pswitch_7
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/al;

    .line 1021
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/al;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 1024
    :pswitch_8
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ak;

    .line 1025
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/ak;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 1028
    :pswitch_9
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ax;

    .line 1029
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/ax;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 1032
    :pswitch_a
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/av;

    .line 1033
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/av;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 1036
    :pswitch_b
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/aw;

    .line 1037
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/aw;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 1040
    :pswitch_c
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/as;

    .line 1041
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/as;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 1044
    :pswitch_d
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/au;

    .line 1045
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/au;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1048
    :pswitch_e
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/an;

    .line 1049
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/an;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1052
    :pswitch_f
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ba;

    .line 1053
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/ba;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1056
    :pswitch_10
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/m;

    .line 1057
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/m;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1060
    :pswitch_11
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/u;

    .line 1061
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/u;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1064
    :pswitch_12
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ao;

    .line 1065
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/ao;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1068
    :pswitch_13
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/q;

    .line 1069
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/q;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1072
    :pswitch_14
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/y;

    .line 1073
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/y;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1076
    :pswitch_15
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ar;

    .line 1077
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/ar;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1080
    :pswitch_16
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/am;

    .line 1081
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/am;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1084
    :pswitch_17
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ai;

    .line 1085
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/ai;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1088
    :pswitch_18
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/s;

    .line 1089
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/s;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1092
    :pswitch_19
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ah;

    .line 1093
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/ah;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1096
    :pswitch_1a
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/t;

    .line 1097
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/t;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1100
    :pswitch_1b
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/aj;

    .line 1101
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/aj;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1104
    :pswitch_1c
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ag;

    .line 1105
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/ag;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1108
    :pswitch_1d
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ap;

    .line 1109
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/ap;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1112
    :pswitch_1e
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bc;

    .line 1113
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bc;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1116
    :pswitch_1f
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ac;

    .line 1117
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/ac;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1120
    :pswitch_20
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/w;

    .line 1121
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/w;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1124
    :pswitch_21
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/v;

    .line 1125
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/v;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1128
    :pswitch_22
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/k;

    .line 1129
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/k;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1132
    :pswitch_23
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/l;

    .line 1133
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/l;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1136
    :pswitch_24
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/aq;

    .line 1137
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/aq;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1140
    :pswitch_25
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/x;

    .line 1141
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/x;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1144
    :pswitch_26
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/o;

    .line 1145
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/o;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1148
    :pswitch_27
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/p;

    .line 1149
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/p;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1152
    :pswitch_28
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/n;

    .line 1153
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/n;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 1156
    :pswitch_29
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/r;

    .line 1157
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/r;->a(Lcom/facebook/ad/a/h;)V

    goto/16 :goto_0

    .line 990
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method

.method protected final b(I)Lcom/facebook/ad/a/e;
    .locals 3

    .prologue
    .line 1166
    packed-switch p1, :pswitch_data_0

    .line 1252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1168
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->c:Lcom/facebook/ad/a/e;

    .line 1250
    :goto_0
    return-object v0

    .line 1170
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->d:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1172
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->e:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1174
    :pswitch_3
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->f:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1176
    :pswitch_4
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->g:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1178
    :pswitch_5
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->h:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1180
    :pswitch_6
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->i:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1182
    :pswitch_7
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->j:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1184
    :pswitch_8
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->k:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1186
    :pswitch_9
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->l:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1188
    :pswitch_a
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->m:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1190
    :pswitch_b
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->n:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1192
    :pswitch_c
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->o:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1194
    :pswitch_d
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->p:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1196
    :pswitch_e
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->q:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1198
    :pswitch_f
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->r:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1200
    :pswitch_10
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->s:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1202
    :pswitch_11
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->t:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1204
    :pswitch_12
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->u:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1206
    :pswitch_13
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->v:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1208
    :pswitch_14
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->w:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1210
    :pswitch_15
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->x:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1212
    :pswitch_16
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->y:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1214
    :pswitch_17
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->z:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1216
    :pswitch_18
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->A:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1218
    :pswitch_19
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->B:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1220
    :pswitch_1a
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->C:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1222
    :pswitch_1b
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->D:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1224
    :pswitch_1c
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->E:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1226
    :pswitch_1d
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->F:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1228
    :pswitch_1e
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->G:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1230
    :pswitch_1f
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->H:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1232
    :pswitch_20
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->I:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1234
    :pswitch_21
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->J:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1236
    :pswitch_22
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->K:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1238
    :pswitch_23
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->L:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1240
    :pswitch_24
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->M:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1242
    :pswitch_25
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->N:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1244
    :pswitch_26
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->O:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1246
    :pswitch_27
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->P:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1248
    :pswitch_28
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->Q:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1250
    :pswitch_29
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bb;->R:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 1166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method

.method public final c()Lcom/facebook/messaging/sync/a/a/af;
    .locals 3

    .prologue
    .line 1262
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1263
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/af;

    return-object v0

    .line 1265
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaNoOp\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/facebook/messaging/sync/a/a/ae;
    .locals 3

    .prologue
    .line 1276
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1277
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ae;

    return-object v0

    .line 1279
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaNewMessage\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcom/facebook/messaging/sync/a/a/z;
    .locals 3

    .prologue
    .line 1304
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1305
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/z;

    return-object v0

    .line 1307
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaMarkRead\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1850
    instance-of v0, p1, Lcom/facebook/messaging/sync/a/a/bb;

    if-eqz v0, :cond_1

    .line 1851
    check-cast p1, Lcom/facebook/messaging/sync/a/a/bb;

    .line 1858
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ad/h;->a()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    invoke-virtual {p1}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 1853
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/facebook/messaging/sync/a/a/aa;
    .locals 3

    .prologue
    .line 1318
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1319
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/aa;

    return-object v0

    .line 1321
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaMarkUnread\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lcom/facebook/messaging/sync/a/a/ab;
    .locals 3

    .prologue
    .line 1332
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1333
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ab;

    return-object v0

    .line 1335
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaMessageDelete\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lcom/facebook/messaging/sync/a/a/at;
    .locals 3

    .prologue
    .line 1346
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1347
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/at;

    return-object v0

    .line 1349
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaThreadDelete\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1868
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lcom/facebook/messaging/sync/a/a/al;
    .locals 3

    .prologue
    .line 1360
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1361
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/al;

    return-object v0

    .line 1363
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaParticipantsAddedToGroupThread\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lcom/facebook/messaging/sync/a/a/ak;
    .locals 3

    .prologue
    .line 1374
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1375
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ak;

    return-object v0

    .line 1377
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaParticipantLeftGroupThread\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lcom/facebook/messaging/sync/a/a/ax;
    .locals 3

    .prologue
    .line 1388
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1389
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ax;

    return-object v0

    .line 1391
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaThreadName\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lcom/facebook/messaging/sync/a/a/av;
    .locals 3

    .prologue
    .line 1402
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 1403
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/av;

    return-object v0

    .line 1405
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaThreadImage\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lcom/facebook/messaging/sync/a/a/aw;
    .locals 3

    .prologue
    .line 1416
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 1417
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/aw;

    return-object v0

    .line 1419
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaThreadMuteSettings\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lcom/facebook/messaging/sync/a/a/as;
    .locals 3

    .prologue
    .line 1430
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 1431
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/as;

    return-object v0

    .line 1433
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaThreadAction\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lcom/facebook/messaging/sync/a/a/au;
    .locals 3

    .prologue
    .line 1444
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 1445
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/au;

    return-object v0

    .line 1447
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaThreadFolder\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lcom/facebook/messaging/sync/a/a/an;
    .locals 3

    .prologue
    .line 1458
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 1459
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/an;

    return-object v0

    .line 1461
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaRTCEventLog\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lcom/facebook/messaging/sync/a/a/m;
    .locals 3

    .prologue
    .line 1486
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 1487
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/m;

    return-object v0

    .line 1489
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaAdminTextMessage\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Lcom/facebook/messaging/sync/a/a/u;
    .locals 3

    .prologue
    .line 1500
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 1501
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/u;

    return-object v0

    .line 1503
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaForcedFetch\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Lcom/facebook/messaging/sync/a/a/ao;
    .locals 3

    .prologue
    .line 1514
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 1515
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ao;

    return-object v0

    .line 1517
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaReadReceipt\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Lcom/facebook/messaging/sync/a/a/q;
    .locals 3

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 1529
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/q;

    return-object v0

    .line 1531
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaBroadcastMessage\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1898
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/bb;->a:Z

    .line 1903
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/bb;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 1898
    return-object v0
.end method

.method public final u()Lcom/facebook/messaging/sync/a/a/ar;
    .locals 3

    .prologue
    .line 1556
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 1557
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ar;

    return-object v0

    .line 1559
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaSentMessage\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Lcom/facebook/messaging/sync/a/a/s;
    .locals 3

    .prologue
    .line 1598
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 1599
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/s;

    return-object v0

    .line 1601
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaDeliveryReceipt\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Lcom/facebook/messaging/sync/a/a/ah;
    .locals 3

    .prologue
    .line 1612
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 1613
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ah;

    return-object v0

    .line 1615
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaP2PPaymentMessage\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Lcom/facebook/messaging/sync/a/a/t;
    .locals 3

    .prologue
    .line 1626
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 1627
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/t;

    return-object v0

    .line 1629
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaFolderCount\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Lcom/facebook/messaging/sync/a/a/ap;
    .locals 3

    .prologue
    .line 1668
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 1669
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/ap;

    return-object v0

    .line 1671
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaReplaceMessage\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Lcom/facebook/messaging/sync/a/a/bc;
    .locals 3

    .prologue
    .line 1682
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 1683
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bc;

    return-object v0

    .line 1685
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaZeroRating\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bb;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

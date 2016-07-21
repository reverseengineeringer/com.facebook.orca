.class public final Lcom/facebook/mqtt/b/a/ab;
.super Ljava/lang/Object;
.source "SendMessageRequest.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
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


# instance fields
.field public final androidKeyHash:Ljava/lang/String;

.field public final attributionAppId:Ljava/lang/Long;

.field public final body:Ljava/lang/String;

.field public final broadcastRecipients:Ljava/util/Map;
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

.field public final clientTags:Ljava/util/Map;
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

.field public final coordinates:Lcom/facebook/mqtt/b/a/i;

.field public final copyAttachmentId:Ljava/lang/String;

.field public final copyMessageId:Ljava/lang/String;

.field public final fbTraceMeta:Ljava/lang/String;

.field public final imageType:Ljava/lang/Integer;

.field public final iosBundleId:Ljava/lang/String;

.field public final locationAttachment:Lcom/facebook/mqtt/b/a/o;

.field public final mediaAttachmentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final objectAttachment:Ljava/lang/String;

.field public final offlineThreadingId:Ljava/lang/Long;

.field public final refCode:Ljava/lang/Integer;

.field public final senderFbid:Ljava/lang/Long;

.field public final to:Ljava/lang/String;

.field public final ttl:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xd

    const/16 v7, 0xc

    const/16 v6, 0xa

    const/16 v5, 0x8

    const/16 v4, 0xb

    .line 26
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "SendMessageRequest"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ab;->b:Lcom/facebook/ad/a/m;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "to"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ab;->c:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "body"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ab;->d:Lcom/facebook/ad/a/e;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "offlineThreadingId"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ab;->e:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "coordinates"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ab;->f:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "clientTags"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ab;->g:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "objectAttachment"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ab;->h:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "copyMessageId"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ab;->i:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "copyAttachmentId"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ab;->j:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "mediaAttachmentIds"

    const/16 v2, 0xf

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ab;->k:Lcom/facebook/ad/a/e;

    .line 36
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "fbTraceMeta"

    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ab;->l:Lcom/facebook/ad/a/e;

    .line 37
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "imageType"

    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ab;->m:Lcom/facebook/ad/a/e;

    .line 38
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "senderFbid"

    invoke-direct {v0, v1, v6, v7}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ab;->n:Lcom/facebook/ad/a/e;

    .line 39
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "broadcastRecipients"

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ab;->o:Lcom/facebook/ad/a/e;

    .line 40
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "attributionAppId"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ab;->p:Lcom/facebook/ad/a/e;

    .line 41
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "iosBundleId"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ab;->q:Lcom/facebook/ad/a/e;

    .line 42
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "androidKeyHash"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ab;->r:Lcom/facebook/ad/a/e;

    .line 43
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "locationAttachment"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ab;->s:Lcom/facebook/ad/a/e;

    .line 44
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "ttl"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ab;->t:Lcom/facebook/ad/a/e;

    .line 45
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "refCode"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ab;->u:Lcom/facebook/ad/a/e;

    .line 126
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/mqtt/b/a/ab;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/facebook/mqtt/b/a/i;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/mqtt/b/a/o;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/facebook/mqtt/b/a/i;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/mqtt/b/a/o;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/ab;->to:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/ab;->body:Ljava/lang/String;

    .line 153
    iput-object p3, p0, Lcom/facebook/mqtt/b/a/ab;->offlineThreadingId:Ljava/lang/Long;

    .line 154
    iput-object p4, p0, Lcom/facebook/mqtt/b/a/ab;->coordinates:Lcom/facebook/mqtt/b/a/i;

    .line 155
    iput-object p5, p0, Lcom/facebook/mqtt/b/a/ab;->clientTags:Ljava/util/Map;

    .line 156
    iput-object p6, p0, Lcom/facebook/mqtt/b/a/ab;->objectAttachment:Ljava/lang/String;

    .line 157
    iput-object p7, p0, Lcom/facebook/mqtt/b/a/ab;->copyMessageId:Ljava/lang/String;

    .line 158
    iput-object p8, p0, Lcom/facebook/mqtt/b/a/ab;->copyAttachmentId:Ljava/lang/String;

    .line 159
    iput-object p9, p0, Lcom/facebook/mqtt/b/a/ab;->mediaAttachmentIds:Ljava/util/List;

    .line 160
    iput-object p10, p0, Lcom/facebook/mqtt/b/a/ab;->fbTraceMeta:Ljava/lang/String;

    .line 161
    iput-object p11, p0, Lcom/facebook/mqtt/b/a/ab;->imageType:Ljava/lang/Integer;

    .line 162
    iput-object p12, p0, Lcom/facebook/mqtt/b/a/ab;->senderFbid:Ljava/lang/Long;

    .line 163
    iput-object p13, p0, Lcom/facebook/mqtt/b/a/ab;->broadcastRecipients:Ljava/util/Map;

    .line 164
    iput-object p14, p0, Lcom/facebook/mqtt/b/a/ab;->attributionAppId:Ljava/lang/Long;

    .line 165
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->iosBundleId:Ljava/lang/String;

    .line 166
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->androidKeyHash:Ljava/lang/String;

    .line 167
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->locationAttachment:Lcom/facebook/mqtt/b/a/o;

    .line 168
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->ttl:Ljava/lang/Integer;

    .line 169
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->refCode:Ljava/lang/Integer;

    .line 170
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->imageType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/mqtt/b/a/l;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ab;->imageType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1200
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'imageType\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->imageType:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1202
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 909
    if-eqz p2, :cond_25

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 910
    :goto_0
    if-eqz p2, :cond_26

    const-string v0, "\n"

    move-object v3, v0

    .line 911
    :goto_1
    if-eqz p2, :cond_27

    const-string v0, " "

    move-object v1, v0

    .line 912
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "SendMessageRequest"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    const/4 v0, 0x1

    .line 918
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ab;->to:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 920
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    const-string v0, "to"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->to:Ljava/lang/String;

    if-nez v0, :cond_28

    .line 925
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v2

    .line 931
    :cond_0
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ab;->body:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 933
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    const-string v0, "body"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->body:Ljava/lang/String;

    if-nez v0, :cond_29

    .line 939
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v2

    .line 945
    :cond_2
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ab;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v6, :cond_4

    .line 947
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    const-string v0, "offlineThreadingId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->offlineThreadingId:Ljava/lang/Long;

    if-nez v0, :cond_2a

    .line 953
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v2

    .line 959
    :cond_4
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ab;->coordinates:Lcom/facebook/mqtt/b/a/i;

    if-eqz v6, :cond_6

    .line 961
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    const-string v0, "coordinates"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->coordinates:Lcom/facebook/mqtt/b/a/i;

    if-nez v0, :cond_2b

    .line 967
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v2

    .line 973
    :cond_6
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ab;->clientTags:Ljava/util/Map;

    if-eqz v6, :cond_8

    .line 975
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    const-string v0, "clientTags"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->clientTags:Ljava/util/Map;

    if-nez v0, :cond_2c

    .line 981
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v0, v2

    .line 987
    :cond_8
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ab;->objectAttachment:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 989
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    const-string v0, "objectAttachment"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->objectAttachment:Ljava/lang/String;

    if-nez v0, :cond_2d

    .line 995
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v0, v2

    .line 1001
    :cond_a
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ab;->copyMessageId:Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 1003
    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    :cond_b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    const-string v0, "copyMessageId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->copyMessageId:Ljava/lang/String;

    if-nez v0, :cond_2e

    .line 1009
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    move v0, v2

    .line 1015
    :cond_c
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ab;->copyAttachmentId:Ljava/lang/String;

    if-eqz v6, :cond_e

    .line 1017
    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    :cond_d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    const-string v0, "copyAttachmentId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->copyAttachmentId:Ljava/lang/String;

    if-nez v0, :cond_2f

    .line 1023
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    move v0, v2

    .line 1029
    :cond_e
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ab;->mediaAttachmentIds:Ljava/util/List;

    if-eqz v6, :cond_10

    .line 1031
    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    :cond_f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    const-string v0, "mediaAttachmentIds"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->mediaAttachmentIds:Ljava/util/List;

    if-nez v0, :cond_30

    .line 1037
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    move v0, v2

    .line 1043
    :cond_10
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ab;->fbTraceMeta:Ljava/lang/String;

    if-eqz v6, :cond_12

    .line 1045
    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    const-string v0, "fbTraceMeta"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->fbTraceMeta:Ljava/lang/String;

    if-nez v0, :cond_31

    .line 1051
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    move v0, v2

    .line 1057
    :cond_12
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ab;->imageType:Ljava/lang/Integer;

    if-eqz v6, :cond_15

    .line 1059
    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    :cond_13
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    const-string v0, "imageType"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->imageType:Ljava/lang/Integer;

    if-nez v0, :cond_32

    .line 1065
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_d
    move v0, v2

    .line 1079
    :cond_15
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ab;->senderFbid:Ljava/lang/Long;

    if-eqz v6, :cond_17

    .line 1081
    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    :cond_16
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    const-string v0, "senderFbid"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->senderFbid:Ljava/lang/Long;

    if-nez v0, :cond_34

    .line 1087
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    move v0, v2

    .line 1093
    :cond_17
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ab;->broadcastRecipients:Ljava/util/Map;

    if-eqz v6, :cond_19

    .line 1095
    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    :cond_18
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    const-string v0, "broadcastRecipients"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->broadcastRecipients:Ljava/util/Map;

    if-nez v0, :cond_35

    .line 1101
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    move v0, v2

    .line 1107
    :cond_19
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ab;->attributionAppId:Ljava/lang/Long;

    if-eqz v6, :cond_1b

    .line 1109
    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    :cond_1a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    const-string v0, "attributionAppId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->attributionAppId:Ljava/lang/Long;

    if-nez v0, :cond_36

    .line 1115
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    move v0, v2

    .line 1121
    :cond_1b
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ab;->iosBundleId:Ljava/lang/String;

    if-eqz v6, :cond_1d

    .line 1123
    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    :cond_1c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    const-string v0, "iosBundleId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->iosBundleId:Ljava/lang/String;

    if-nez v0, :cond_37

    .line 1129
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    move v0, v2

    .line 1135
    :cond_1d
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ab;->androidKeyHash:Ljava/lang/String;

    if-eqz v6, :cond_1f

    .line 1137
    if-nez v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    :cond_1e
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    const-string v0, "androidKeyHash"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->androidKeyHash:Ljava/lang/String;

    if-nez v0, :cond_38

    .line 1143
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    move v0, v2

    .line 1149
    :cond_1f
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ab;->locationAttachment:Lcom/facebook/mqtt/b/a/o;

    if-eqz v6, :cond_21

    .line 1151
    if-nez v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    :cond_20
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    const-string v0, "locationAttachment"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->locationAttachment:Lcom/facebook/mqtt/b/a/o;

    if-nez v0, :cond_39

    .line 1157
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    move v0, v2

    .line 1163
    :cond_21
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ab;->ttl:Ljava/lang/Integer;

    if-eqz v6, :cond_3c

    .line 1165
    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    :cond_22
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    const-string v0, "ttl"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->ttl:Ljava/lang/Integer;

    if-nez v0, :cond_3a

    .line 1171
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    :goto_14
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->refCode:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    .line 1179
    if-nez v2, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    :cond_23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    const-string v0, "refCode"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->refCode:Ljava/lang/Integer;

    if-nez v0, :cond_3b

    .line 1185
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    :cond_24
    :goto_15
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

    .line 1192
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 909
    :cond_25
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 910
    :cond_26
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 911
    :cond_27
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2

    .line 927
    :cond_28
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->to:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 941
    :cond_29
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->body:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 955
    :cond_2a
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->offlineThreadingId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 969
    :cond_2b
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->coordinates:Lcom/facebook/mqtt/b/a/i;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 983
    :cond_2c
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->clientTags:Ljava/util/Map;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 997
    :cond_2d
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->objectAttachment:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 1011
    :cond_2e
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->copyMessageId:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1025
    :cond_2f
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->copyAttachmentId:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 1039
    :cond_30
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->mediaAttachmentIds:Ljava/util/List;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 1053
    :cond_31
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->fbTraceMeta:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 1067
    :cond_32
    sget-object v0, Lcom/facebook/mqtt/b/a/l;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ab;->imageType:Ljava/lang/Integer;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1068
    if-eqz v0, :cond_33

    .line 1069
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    :cond_33
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ab;->imageType:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1073
    if-eqz v0, :cond_14

    .line 1074
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 1089
    :cond_34
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->senderFbid:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 1103
    :cond_35
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->broadcastRecipients:Ljava/util/Map;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 1117
    :cond_36
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->attributionAppId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 1131
    :cond_37
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->iosBundleId:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 1145
    :cond_38
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->androidKeyHash:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    .line 1159
    :cond_39
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->locationAttachment:Lcom/facebook/mqtt/b/a/o;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    .line 1173
    :cond_3a
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->ttl:Ljava/lang/Integer;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    .line 1187
    :cond_3b
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->refCode:Ljava/lang/Integer;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    :cond_3c
    move v2, v0

    goto/16 :goto_14
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 737
    invoke-direct {p0}, Lcom/facebook/mqtt/b/a/ab;->a()V

    .line 739
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 740
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->to:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->to:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 742
    sget-object v0, Lcom/facebook/mqtt/b/a/ab;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 743
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->to:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->body:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 748
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->body:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 749
    sget-object v0, Lcom/facebook/mqtt/b/a/ab;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 750
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->body:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 756
    sget-object v0, Lcom/facebook/mqtt/b/a/ab;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 757
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->offlineThreadingId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 761
    :cond_2
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->coordinates:Lcom/facebook/mqtt/b/a/i;

    if-eqz v0, :cond_3

    .line 762
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->coordinates:Lcom/facebook/mqtt/b/a/i;

    if-eqz v0, :cond_3

    .line 763
    sget-object v0, Lcom/facebook/mqtt/b/a/ab;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 764
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->coordinates:Lcom/facebook/mqtt/b/a/i;

    invoke-virtual {v0, p1}, Lcom/facebook/mqtt/b/a/i;->a(Lcom/facebook/ad/a/h;)V

    .line 768
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->clientTags:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 769
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->clientTags:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 770
    sget-object v0, Lcom/facebook/mqtt/b/a/ab;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 772
    new-instance v0, Lcom/facebook/ad/a/g;

    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ab;->clientTags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v3, v3, v1}, Lcom/facebook/ad/a/g;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/g;)V

    .line 773
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->clientTags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 774
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 775
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 782
    :cond_4
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->objectAttachment:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 783
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->objectAttachment:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 784
    sget-object v0, Lcom/facebook/mqtt/b/a/ab;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 785
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->objectAttachment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 789
    :cond_5
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->copyMessageId:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 790
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->copyMessageId:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 791
    sget-object v0, Lcom/facebook/mqtt/b/a/ab;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 792
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->copyMessageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 796
    :cond_6
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->copyAttachmentId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 797
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->copyAttachmentId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 798
    sget-object v0, Lcom/facebook/mqtt/b/a/ab;->j:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 799
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->copyAttachmentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 803
    :cond_7
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->mediaAttachmentIds:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 804
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->mediaAttachmentIds:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 805
    sget-object v0, Lcom/facebook/mqtt/b/a/ab;->k:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 807
    new-instance v0, Lcom/facebook/ad/a/f;

    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ab;->mediaAttachmentIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 808
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->mediaAttachmentIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 809
    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 816
    :cond_8
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->fbTraceMeta:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 817
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->fbTraceMeta:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 818
    sget-object v0, Lcom/facebook/mqtt/b/a/ab;->l:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 819
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->fbTraceMeta:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 823
    :cond_9
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->imageType:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 824
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->imageType:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 825
    sget-object v0, Lcom/facebook/mqtt/b/a/ab;->m:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 826
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->imageType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 830
    :cond_a
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->senderFbid:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 831
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->senderFbid:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 832
    sget-object v0, Lcom/facebook/mqtt/b/a/ab;->n:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 833
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->senderFbid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 837
    :cond_b
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->broadcastRecipients:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 838
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->broadcastRecipients:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 839
    sget-object v0, Lcom/facebook/mqtt/b/a/ab;->o:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 841
    new-instance v0, Lcom/facebook/ad/a/g;

    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ab;->broadcastRecipients:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v3, v3, v1}, Lcom/facebook/ad/a/g;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/g;)V

    .line 842
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->broadcastRecipients:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 843
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 844
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 851
    :cond_c
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->attributionAppId:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 852
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->attributionAppId:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 853
    sget-object v0, Lcom/facebook/mqtt/b/a/ab;->p:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 854
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->attributionAppId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 858
    :cond_d
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->iosBundleId:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 859
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->iosBundleId:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 860
    sget-object v0, Lcom/facebook/mqtt/b/a/ab;->q:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 861
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->iosBundleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 865
    :cond_e
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->androidKeyHash:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 866
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->androidKeyHash:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 867
    sget-object v0, Lcom/facebook/mqtt/b/a/ab;->r:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 868
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->androidKeyHash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 872
    :cond_f
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->locationAttachment:Lcom/facebook/mqtt/b/a/o;

    if-eqz v0, :cond_10

    .line 873
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->locationAttachment:Lcom/facebook/mqtt/b/a/o;

    if-eqz v0, :cond_10

    .line 874
    sget-object v0, Lcom/facebook/mqtt/b/a/ab;->s:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 875
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->locationAttachment:Lcom/facebook/mqtt/b/a/o;

    invoke-virtual {v0, p1}, Lcom/facebook/mqtt/b/a/o;->a(Lcom/facebook/ad/a/h;)V

    .line 879
    :cond_10
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->ttl:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 880
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->ttl:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 881
    sget-object v0, Lcom/facebook/mqtt/b/a/ab;->t:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 882
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->ttl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 886
    :cond_11
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->refCode:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 887
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->refCode:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 888
    sget-object v0, Lcom/facebook/mqtt/b/a/ab;->u:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 889
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ab;->refCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 893
    :cond_12
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 894
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 895
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 307
    if-nez p1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/ab;

    if-eqz v1, :cond_0

    .line 310
    check-cast p1, Lcom/facebook/mqtt/b/a/ab;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 315
    if-nez p1, :cond_3

    .line 489
    :cond_2
    :goto_1
    move v0, v4

    .line 310
    goto :goto_0

    .line 318
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->to:Ljava/lang/String;

    if-eqz v2, :cond_2a

    move v2, v3

    .line 319
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->to:Ljava/lang/String;

    if-eqz v5, :cond_2b

    move v5, v3

    .line 320
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 321
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 323
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->to:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->to:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 327
    :cond_5
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->body:Ljava/lang/String;

    if-eqz v2, :cond_2c

    move v2, v3

    .line 328
    :goto_4
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->body:Ljava/lang/String;

    if-eqz v5, :cond_2d

    move v5, v3

    .line 329
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 330
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 332
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->body:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->body:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 336
    :cond_7
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v2, :cond_2e

    move v2, v3

    .line 337
    :goto_6
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v5, :cond_2f

    move v5, v3

    .line 338
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 339
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 341
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->offlineThreadingId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->offlineThreadingId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 345
    :cond_9
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->coordinates:Lcom/facebook/mqtt/b/a/i;

    if-eqz v2, :cond_30

    move v2, v3

    .line 346
    :goto_8
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->coordinates:Lcom/facebook/mqtt/b/a/i;

    if-eqz v5, :cond_31

    move v5, v3

    .line 347
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 348
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 350
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->coordinates:Lcom/facebook/mqtt/b/a/i;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->coordinates:Lcom/facebook/mqtt/b/a/i;

    invoke-virtual {v2, v5}, Lcom/facebook/mqtt/b/a/i;->a(Lcom/facebook/mqtt/b/a/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 354
    :cond_b
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->clientTags:Ljava/util/Map;

    if-eqz v2, :cond_32

    move v2, v3

    .line 355
    :goto_a
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->clientTags:Ljava/util/Map;

    if-eqz v5, :cond_33

    move v5, v3

    .line 356
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 357
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 359
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->clientTags:Ljava/util/Map;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->clientTags:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 363
    :cond_d
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->objectAttachment:Ljava/lang/String;

    if-eqz v2, :cond_34

    move v2, v3

    .line 364
    :goto_c
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->objectAttachment:Ljava/lang/String;

    if-eqz v5, :cond_35

    move v5, v3

    .line 365
    :goto_d
    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    .line 366
    :cond_e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 368
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->objectAttachment:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->objectAttachment:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 372
    :cond_f
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->copyMessageId:Ljava/lang/String;

    if-eqz v2, :cond_36

    move v2, v3

    .line 373
    :goto_e
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->copyMessageId:Ljava/lang/String;

    if-eqz v5, :cond_37

    move v5, v3

    .line 374
    :goto_f
    if-nez v2, :cond_10

    if-eqz v5, :cond_11

    .line 375
    :cond_10
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 377
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->copyMessageId:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->copyMessageId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 381
    :cond_11
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->copyAttachmentId:Ljava/lang/String;

    if-eqz v2, :cond_38

    move v2, v3

    .line 382
    :goto_10
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->copyAttachmentId:Ljava/lang/String;

    if-eqz v5, :cond_39

    move v5, v3

    .line 383
    :goto_11
    if-nez v2, :cond_12

    if-eqz v5, :cond_13

    .line 384
    :cond_12
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 386
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->copyAttachmentId:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->copyAttachmentId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 390
    :cond_13
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->mediaAttachmentIds:Ljava/util/List;

    if-eqz v2, :cond_3a

    move v2, v3

    .line 391
    :goto_12
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->mediaAttachmentIds:Ljava/util/List;

    if-eqz v5, :cond_3b

    move v5, v3

    .line 392
    :goto_13
    if-nez v2, :cond_14

    if-eqz v5, :cond_15

    .line 393
    :cond_14
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 395
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->mediaAttachmentIds:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->mediaAttachmentIds:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 399
    :cond_15
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->fbTraceMeta:Ljava/lang/String;

    if-eqz v2, :cond_3c

    move v2, v3

    .line 400
    :goto_14
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->fbTraceMeta:Ljava/lang/String;

    if-eqz v5, :cond_3d

    move v5, v3

    .line 401
    :goto_15
    if-nez v2, :cond_16

    if-eqz v5, :cond_17

    .line 402
    :cond_16
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 404
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->fbTraceMeta:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->fbTraceMeta:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 408
    :cond_17
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->imageType:Ljava/lang/Integer;

    if-eqz v2, :cond_3e

    move v2, v3

    .line 409
    :goto_16
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->imageType:Ljava/lang/Integer;

    if-eqz v5, :cond_3f

    move v5, v3

    .line 410
    :goto_17
    if-nez v2, :cond_18

    if-eqz v5, :cond_19

    .line 411
    :cond_18
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 413
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->imageType:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->imageType:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 417
    :cond_19
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->senderFbid:Ljava/lang/Long;

    if-eqz v2, :cond_40

    move v2, v3

    .line 418
    :goto_18
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->senderFbid:Ljava/lang/Long;

    if-eqz v5, :cond_41

    move v5, v3

    .line 419
    :goto_19
    if-nez v2, :cond_1a

    if-eqz v5, :cond_1b

    .line 420
    :cond_1a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 422
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->senderFbid:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->senderFbid:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 426
    :cond_1b
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->broadcastRecipients:Ljava/util/Map;

    if-eqz v2, :cond_42

    move v2, v3

    .line 427
    :goto_1a
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->broadcastRecipients:Ljava/util/Map;

    if-eqz v5, :cond_43

    move v5, v3

    .line 428
    :goto_1b
    if-nez v2, :cond_1c

    if-eqz v5, :cond_1d

    .line 429
    :cond_1c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 431
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->broadcastRecipients:Ljava/util/Map;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->broadcastRecipients:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 435
    :cond_1d
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->attributionAppId:Ljava/lang/Long;

    if-eqz v2, :cond_44

    move v2, v3

    .line 436
    :goto_1c
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->attributionAppId:Ljava/lang/Long;

    if-eqz v5, :cond_45

    move v5, v3

    .line 437
    :goto_1d
    if-nez v2, :cond_1e

    if-eqz v5, :cond_1f

    .line 438
    :cond_1e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 440
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->attributionAppId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->attributionAppId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 444
    :cond_1f
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->iosBundleId:Ljava/lang/String;

    if-eqz v2, :cond_46

    move v2, v3

    .line 445
    :goto_1e
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->iosBundleId:Ljava/lang/String;

    if-eqz v5, :cond_47

    move v5, v3

    .line 446
    :goto_1f
    if-nez v2, :cond_20

    if-eqz v5, :cond_21

    .line 447
    :cond_20
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 449
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->iosBundleId:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->iosBundleId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 453
    :cond_21
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->androidKeyHash:Ljava/lang/String;

    if-eqz v2, :cond_48

    move v2, v3

    .line 454
    :goto_20
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->androidKeyHash:Ljava/lang/String;

    if-eqz v5, :cond_49

    move v5, v3

    .line 455
    :goto_21
    if-nez v2, :cond_22

    if-eqz v5, :cond_23

    .line 456
    :cond_22
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 458
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->androidKeyHash:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->androidKeyHash:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 462
    :cond_23
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->locationAttachment:Lcom/facebook/mqtt/b/a/o;

    if-eqz v2, :cond_4a

    move v2, v3

    .line 463
    :goto_22
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->locationAttachment:Lcom/facebook/mqtt/b/a/o;

    if-eqz v5, :cond_4b

    move v5, v3

    .line 464
    :goto_23
    if-nez v2, :cond_24

    if-eqz v5, :cond_25

    .line 465
    :cond_24
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 467
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->locationAttachment:Lcom/facebook/mqtt/b/a/o;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->locationAttachment:Lcom/facebook/mqtt/b/a/o;

    invoke-virtual {v2, v5}, Lcom/facebook/mqtt/b/a/o;->a(Lcom/facebook/mqtt/b/a/o;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 471
    :cond_25
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->ttl:Ljava/lang/Integer;

    if-eqz v2, :cond_4c

    move v2, v3

    .line 472
    :goto_24
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->ttl:Ljava/lang/Integer;

    if-eqz v5, :cond_4d

    move v5, v3

    .line 473
    :goto_25
    if-nez v2, :cond_26

    if-eqz v5, :cond_27

    .line 474
    :cond_26
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 476
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->ttl:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->ttl:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 480
    :cond_27
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->refCode:Ljava/lang/Integer;

    if-eqz v2, :cond_4e

    move v2, v3

    .line 481
    :goto_26
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->refCode:Ljava/lang/Integer;

    if-eqz v5, :cond_4f

    move v5, v3

    .line 482
    :goto_27
    if-nez v2, :cond_28

    if-eqz v5, :cond_29

    .line 483
    :cond_28
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 485
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ab;->refCode:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ab;->refCode:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_29
    move v4, v3

    .line 489
    goto/16 :goto_1

    :cond_2a
    move v2, v4

    .line 318
    goto/16 :goto_2

    :cond_2b
    move v5, v4

    .line 319
    goto/16 :goto_3

    :cond_2c
    move v2, v4

    .line 327
    goto/16 :goto_4

    :cond_2d
    move v5, v4

    .line 328
    goto/16 :goto_5

    :cond_2e
    move v2, v4

    .line 336
    goto/16 :goto_6

    :cond_2f
    move v5, v4

    .line 337
    goto/16 :goto_7

    :cond_30
    move v2, v4

    .line 345
    goto/16 :goto_8

    :cond_31
    move v5, v4

    .line 346
    goto/16 :goto_9

    :cond_32
    move v2, v4

    .line 354
    goto/16 :goto_a

    :cond_33
    move v5, v4

    .line 355
    goto/16 :goto_b

    :cond_34
    move v2, v4

    .line 363
    goto/16 :goto_c

    :cond_35
    move v5, v4

    .line 364
    goto/16 :goto_d

    :cond_36
    move v2, v4

    .line 372
    goto/16 :goto_e

    :cond_37
    move v5, v4

    .line 373
    goto/16 :goto_f

    :cond_38
    move v2, v4

    .line 381
    goto/16 :goto_10

    :cond_39
    move v5, v4

    .line 382
    goto/16 :goto_11

    :cond_3a
    move v2, v4

    .line 390
    goto/16 :goto_12

    :cond_3b
    move v5, v4

    .line 391
    goto/16 :goto_13

    :cond_3c
    move v2, v4

    .line 399
    goto/16 :goto_14

    :cond_3d
    move v5, v4

    .line 400
    goto/16 :goto_15

    :cond_3e
    move v2, v4

    .line 408
    goto/16 :goto_16

    :cond_3f
    move v5, v4

    .line 409
    goto/16 :goto_17

    :cond_40
    move v2, v4

    .line 417
    goto/16 :goto_18

    :cond_41
    move v5, v4

    .line 418
    goto/16 :goto_19

    :cond_42
    move v2, v4

    .line 426
    goto/16 :goto_1a

    :cond_43
    move v5, v4

    .line 427
    goto/16 :goto_1b

    :cond_44
    move v2, v4

    .line 435
    goto/16 :goto_1c

    :cond_45
    move v5, v4

    .line 436
    goto/16 :goto_1d

    :cond_46
    move v2, v4

    .line 444
    goto/16 :goto_1e

    :cond_47
    move v5, v4

    .line 445
    goto/16 :goto_1f

    :cond_48
    move v2, v4

    .line 453
    goto/16 :goto_20

    :cond_49
    move v5, v4

    .line 454
    goto/16 :goto_21

    :cond_4a
    move v2, v4

    .line 462
    goto/16 :goto_22

    :cond_4b
    move v5, v4

    .line 463
    goto/16 :goto_23

    :cond_4c
    move v2, v4

    .line 471
    goto/16 :goto_24

    :cond_4d
    move v5, v4

    .line 472
    goto/16 :goto_25

    :cond_4e
    move v2, v4

    .line 480
    goto/16 :goto_26

    :cond_4f
    move v5, v4

    .line 481
    goto/16 :goto_27
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 899
    sget-boolean v0, Lcom/facebook/mqtt/b/a/ab;->a:Z

    .line 904
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/ab;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 899
    return-object v0
.end method

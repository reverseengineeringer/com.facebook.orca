.class public final Lcom/facebook/mqtt/b/a/f;
.super Ljava/lang/Object;
.source "ClientInfo.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final A:Lcom/facebook/ad/a/e;

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


# instance fields
.field public final appId:Ljava/lang/Long;

.field public final clientCapabilities:Ljava/lang/Long;

.field public final clientIpAddress:Ljava/lang/String;

.field public final clientMqttSessionId:Ljava/lang/Long;

.field public final clientStack:Ljava/lang/Byte;

.field public final clientType:Ljava/lang/String;

.field public final connectTokenHash:[B

.field public final deviceId:Ljava/lang/String;

.field public final deviceSecret:Ljava/lang/String;

.field public final endpointCapabilities:Ljava/lang/Long;

.field public final fbnsConnectionKey:Ljava/lang/Long;

.field public final fbnsConnectionSecret:Ljava/lang/String;

.field public final fbnsDeviceId:Ljava/lang/String;

.field public final fbnsDeviceSecret:Ljava/lang/String;

.field public final isInitiallyForeground:Ljava/lang/Boolean;

.field public final makeUserAvailableInForeground:Ljava/lang/Boolean;

.field public final networkSubtype:Ljava/lang/Integer;

.field public final networkType:Ljava/lang/Integer;

.field public final noAutomaticForeground:Ljava/lang/Boolean;

.field public final overrideNectarLogging:Ljava/lang/Boolean;

.field public final publishFormat:Ljava/lang/Integer;

.field public final regionPreference:Ljava/lang/String;

.field public final subscribeTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final userAgent:Ljava/lang/String;

.field public final userId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v3, 0x8

    const/4 v6, 0x2

    const/16 v5, 0xa

    const/16 v4, 0xb

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "ClientInfo"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "userId"

    invoke-direct {v0, v1, v5, v7}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "userAgent"

    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->d:Lcom/facebook/ad/a/e;

    .line 26
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "clientCapabilities"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->e:Lcom/facebook/ad/a/e;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "endpointCapabilities"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->f:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "publishFormat"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->g:Lcom/facebook/ad/a/e;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "noAutomaticForeground"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->h:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "makeUserAvailableInForeground"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->i:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deviceId"

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->j:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "isInitiallyForeground"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->k:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "networkType"

    invoke-direct {v0, v1, v3, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->l:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "networkSubtype"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->m:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "clientMqttSessionId"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->n:Lcom/facebook/ad/a/e;

    .line 36
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "clientIpAddress"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->o:Lcom/facebook/ad/a/e;

    .line 37
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "subscribeTopics"

    const/16 v2, 0xf

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->p:Lcom/facebook/ad/a/e;

    .line 38
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "clientType"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->q:Lcom/facebook/ad/a/e;

    .line 39
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "appId"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->r:Lcom/facebook/ad/a/e;

    .line 40
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "overrideNectarLogging"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->s:Lcom/facebook/ad/a/e;

    .line 41
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "connectTokenHash"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->t:Lcom/facebook/ad/a/e;

    .line 42
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "regionPreference"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->u:Lcom/facebook/ad/a/e;

    .line 43
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deviceSecret"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->v:Lcom/facebook/ad/a/e;

    .line 44
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "clientStack"

    const/4 v2, 0x3

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->w:Lcom/facebook/ad/a/e;

    .line 45
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "fbnsConnectionKey"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->x:Lcom/facebook/ad/a/e;

    .line 46
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "fbnsConnectionSecret"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->y:Lcom/facebook/ad/a/e;

    .line 47
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "fbnsDeviceId"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->z:Lcom/facebook/ad/a/e;

    .line 48
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "fbnsDeviceSecret"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/f;->A:Lcom/facebook/ad/a/e;

    .line 104
    sput-boolean v7, Lcom/facebook/mqtt/b/a/f;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/f;->userId:Ljava/lang/Long;

    .line 136
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/f;->userAgent:Ljava/lang/String;

    .line 137
    iput-object p3, p0, Lcom/facebook/mqtt/b/a/f;->clientCapabilities:Ljava/lang/Long;

    .line 138
    iput-object p4, p0, Lcom/facebook/mqtt/b/a/f;->endpointCapabilities:Ljava/lang/Long;

    .line 139
    iput-object p5, p0, Lcom/facebook/mqtt/b/a/f;->publishFormat:Ljava/lang/Integer;

    .line 140
    iput-object p6, p0, Lcom/facebook/mqtt/b/a/f;->noAutomaticForeground:Ljava/lang/Boolean;

    .line 141
    iput-object p7, p0, Lcom/facebook/mqtt/b/a/f;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    .line 142
    iput-object p8, p0, Lcom/facebook/mqtt/b/a/f;->deviceId:Ljava/lang/String;

    .line 143
    iput-object p9, p0, Lcom/facebook/mqtt/b/a/f;->isInitiallyForeground:Ljava/lang/Boolean;

    .line 144
    iput-object p10, p0, Lcom/facebook/mqtt/b/a/f;->networkType:Ljava/lang/Integer;

    .line 145
    iput-object p11, p0, Lcom/facebook/mqtt/b/a/f;->networkSubtype:Ljava/lang/Integer;

    .line 146
    iput-object p12, p0, Lcom/facebook/mqtt/b/a/f;->clientMqttSessionId:Ljava/lang/Long;

    .line 147
    iput-object p13, p0, Lcom/facebook/mqtt/b/a/f;->clientIpAddress:Ljava/lang/String;

    .line 148
    iput-object p14, p0, Lcom/facebook/mqtt/b/a/f;->subscribeTopics:Ljava/util/List;

    .line 149
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientType:Ljava/lang/String;

    .line 150
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/mqtt/b/a/f;->appId:Ljava/lang/Long;

    .line 151
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/mqtt/b/a/f;->overrideNectarLogging:Ljava/lang/Boolean;

    .line 152
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/mqtt/b/a/f;->connectTokenHash:[B

    .line 153
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/mqtt/b/a/f;->regionPreference:Ljava/lang/String;

    .line 154
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/mqtt/b/a/f;->deviceSecret:Ljava/lang/String;

    .line 155
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientStack:Ljava/lang/Byte;

    .line 156
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionKey:Ljava/lang/Long;

    .line 157
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionSecret:Ljava/lang/String;

    .line 158
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceId:Ljava/lang/String;

    .line 159
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceSecret:Ljava/lang/String;

    .line 160
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1388
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->publishFormat:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/mqtt/b/a/y;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/mqtt/b/a/f;->publishFormat:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1389
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'publishFormat\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/mqtt/b/a/f;->publishFormat:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1391
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x80

    .line 1012
    if-eqz p2, :cond_18

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1013
    :goto_0
    if-eqz p2, :cond_19

    const-string v0, "\n"

    move-object v3, v0

    .line 1014
    :goto_1
    if-eqz p2, :cond_1a

    const-string v0, " "

    move-object v1, v0

    .line 1015
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "ClientInfo"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1016
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    const-string v0, "userId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->userId:Ljava/lang/Long;

    if-nez v0, :cond_1b

    .line 1026
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    :goto_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->userAgent:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    const-string v0, "userAgent"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->userAgent:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 1039
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientCapabilities:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    const-string v0, "clientCapabilities"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientCapabilities:Ljava/lang/Long;

    if-nez v0, :cond_1d

    .line 1053
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    :cond_1
    :goto_5
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->endpointCapabilities:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    const-string v0, "endpointCapabilities"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->endpointCapabilities:Ljava/lang/Long;

    if-nez v0, :cond_1e

    .line 1067
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    :cond_2
    :goto_6
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->publishFormat:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    const-string v0, "publishFormat"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->publishFormat:Ljava/lang/Integer;

    if-nez v0, :cond_1f

    .line 1081
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    :cond_3
    :goto_7
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->noAutomaticForeground:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    const-string v0, "noAutomaticForeground"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->noAutomaticForeground:Ljava/lang/Boolean;

    if-nez v0, :cond_21

    .line 1103
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    :cond_4
    :goto_8
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 1111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    const-string v0, "makeUserAvailableInForeground"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    if-nez v0, :cond_22

    .line 1117
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    :cond_5
    :goto_9
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    const-string v0, "deviceId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->deviceId:Ljava/lang/String;

    if-nez v0, :cond_23

    .line 1131
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    :cond_6
    :goto_a
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->isInitiallyForeground:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 1139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    const-string v0, "isInitiallyForeground"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->isInitiallyForeground:Ljava/lang/Boolean;

    if-nez v0, :cond_24

    .line 1145
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    :cond_7
    :goto_b
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->networkType:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 1153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    const-string v0, "networkType"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->networkType:Ljava/lang/Integer;

    if-nez v0, :cond_25

    .line 1159
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    :cond_8
    :goto_c
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->networkSubtype:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    const-string v0, "networkSubtype"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->networkSubtype:Ljava/lang/Integer;

    if-nez v0, :cond_26

    .line 1173
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    :cond_9
    :goto_d
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientMqttSessionId:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 1181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    const-string v0, "clientMqttSessionId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientMqttSessionId:Ljava/lang/Long;

    if-nez v0, :cond_27

    .line 1187
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    :cond_a
    :goto_e
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientIpAddress:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    const-string v0, "clientIpAddress"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientIpAddress:Ljava/lang/String;

    if-nez v0, :cond_28

    .line 1201
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    :cond_b
    :goto_f
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->subscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    const-string v0, "subscribeTopics"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->subscribeTopics:Ljava/util/List;

    if-nez v0, :cond_29

    .line 1215
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    :cond_c
    :goto_10
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientType:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    const-string v0, "clientType"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientType:Ljava/lang/String;

    if-nez v0, :cond_2a

    .line 1229
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    :cond_d
    :goto_11
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->appId:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 1237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    const-string v0, "appId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->appId:Ljava/lang/Long;

    if-nez v0, :cond_2b

    .line 1243
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    :cond_e
    :goto_12
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->overrideNectarLogging:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 1251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    const-string v0, "overrideNectarLogging"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->overrideNectarLogging:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    .line 1257
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    :cond_f
    :goto_13
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->connectTokenHash:[B

    if-eqz v0, :cond_10

    .line 1265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    const-string v0, "connectTokenHash"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->connectTokenHash:[B

    if-nez v0, :cond_2d

    .line 1271
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    :cond_10
    :goto_14
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->regionPreference:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 1284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    const-string v0, "regionPreference"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->regionPreference:Ljava/lang/String;

    if-nez v0, :cond_31

    .line 1290
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    :cond_11
    :goto_15
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->deviceSecret:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 1298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    const-string v0, "deviceSecret"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->deviceSecret:Ljava/lang/String;

    if-nez v0, :cond_32

    .line 1304
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    :cond_12
    :goto_16
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientStack:Ljava/lang/Byte;

    if-eqz v0, :cond_13

    .line 1312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    const-string v0, "clientStack"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientStack:Ljava/lang/Byte;

    if-nez v0, :cond_33

    .line 1318
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    :cond_13
    :goto_17
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionKey:Ljava/lang/Long;

    if-eqz v0, :cond_14

    .line 1326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    const-string v0, "fbnsConnectionKey"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionKey:Ljava/lang/Long;

    if-nez v0, :cond_34

    .line 1332
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    :cond_14
    :goto_18
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionSecret:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 1340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    const-string v0, "fbnsConnectionSecret"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionSecret:Ljava/lang/String;

    if-nez v0, :cond_35

    .line 1346
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    :cond_15
    :goto_19
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 1354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    const-string v0, "fbnsDeviceId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceId:Ljava/lang/String;

    if-nez v0, :cond_36

    .line 1360
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    :cond_16
    :goto_1a
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceSecret:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 1368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    const-string v0, "fbnsDeviceSecret"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceSecret:Ljava/lang/String;

    if-nez v0, :cond_37

    .line 1374
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    :cond_17
    :goto_1b
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

    .line 1381
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1012
    :cond_18
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 1013
    :cond_19
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 1014
    :cond_1a
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2

    .line 1028
    :cond_1b
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->userId:Ljava/lang/Long;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1041
    :cond_1c
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->userAgent:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1055
    :cond_1d
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientCapabilities:Ljava/lang/Long;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1069
    :cond_1e
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->endpointCapabilities:Ljava/lang/Long;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1083
    :cond_1f
    sget-object v0, Lcom/facebook/mqtt/b/a/y;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/mqtt/b/a/f;->publishFormat:Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1084
    if-eqz v0, :cond_20

    .line 1085
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    :cond_20
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/f;->publishFormat:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1089
    if-eqz v0, :cond_3

    .line 1090
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1105
    :cond_21
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->noAutomaticForeground:Ljava/lang/Boolean;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 1119
    :cond_22
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1133
    :cond_23
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->deviceId:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 1147
    :cond_24
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->isInitiallyForeground:Ljava/lang/Boolean;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 1161
    :cond_25
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->networkType:Ljava/lang/Integer;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 1175
    :cond_26
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->networkSubtype:Ljava/lang/Integer;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 1189
    :cond_27
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientMqttSessionId:Ljava/lang/Long;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 1203
    :cond_28
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientIpAddress:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 1217
    :cond_29
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->subscribeTopics:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 1231
    :cond_2a
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientType:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 1245
    :cond_2b
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->appId:Ljava/lang/Long;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    .line 1259
    :cond_2c
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->overrideNectarLogging:Ljava/lang/Boolean;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    .line 1273
    :cond_2d
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->connectTokenHash:[B

    array-length v0, v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1274
    const/4 v0, 0x0

    move v2, v0

    :goto_1c
    if-ge v2, v6, :cond_30

    .line 1275
    if-eqz v2, :cond_2e

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    :cond_2e
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->connectTokenHash:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_2f

    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->connectTokenHash:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/facebook/mqtt/b/a/f;->connectTokenHash:[B

    aget-byte v7, v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c

    .line 1276
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/facebook/mqtt/b/a/f;->connectTokenHash:[B

    aget-byte v7, v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 1278
    :cond_30
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->connectTokenHash:[B

    array-length v0, v0

    if-le v0, v8, :cond_10

    const-string v0, " ..."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    .line 1292
    :cond_31
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->regionPreference:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 1306
    :cond_32
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->deviceSecret:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 1320
    :cond_33
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientStack:Ljava/lang/Byte;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    .line 1334
    :cond_34
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionKey:Ljava/lang/Long;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 1348
    :cond_35
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionSecret:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_19

    .line 1362
    :cond_36
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceId:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    .line 1376
    :cond_37
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceSecret:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1b
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    .line 814
    invoke-direct {p0}, Lcom/facebook/mqtt/b/a/f;->a()V

    .line 816
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 817
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 818
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 819
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->userId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->userAgent:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 823
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->userAgent:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 824
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 825
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->userAgent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientCapabilities:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 830
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientCapabilities:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 831
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 832
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientCapabilities:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->endpointCapabilities:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 837
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->endpointCapabilities:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 838
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 839
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->endpointCapabilities:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 843
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->publishFormat:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 844
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->publishFormat:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 845
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 846
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->publishFormat:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 850
    :cond_4
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->noAutomaticForeground:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 851
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->noAutomaticForeground:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 852
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 853
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->noAutomaticForeground:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 857
    :cond_5
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 858
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 859
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 860
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 864
    :cond_6
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 865
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 866
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->j:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 867
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 871
    :cond_7
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->isInitiallyForeground:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 872
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->isInitiallyForeground:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 873
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->k:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 874
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->isInitiallyForeground:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 878
    :cond_8
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->networkType:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 879
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->networkType:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 880
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->l:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 881
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->networkType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 885
    :cond_9
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->networkSubtype:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 886
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->networkSubtype:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 887
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->m:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 888
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->networkSubtype:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 892
    :cond_a
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientMqttSessionId:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 893
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientMqttSessionId:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 894
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->n:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 895
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientMqttSessionId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 899
    :cond_b
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientIpAddress:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 900
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientIpAddress:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 901
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->o:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 902
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientIpAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 906
    :cond_c
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->subscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 907
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->subscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 908
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->p:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 910
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/facebook/mqtt/b/a/f;->subscribeTopics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 911
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->subscribeTopics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 912
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    goto :goto_0

    .line 919
    :cond_d
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientType:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 920
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientType:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 921
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->q:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 922
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 926
    :cond_e
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->appId:Ljava/lang/Long;

    if-eqz v0, :cond_f

    .line 927
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->appId:Ljava/lang/Long;

    if-eqz v0, :cond_f

    .line 928
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->r:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 929
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->appId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 933
    :cond_f
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->overrideNectarLogging:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 934
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->overrideNectarLogging:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 935
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->s:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 936
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->overrideNectarLogging:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 940
    :cond_10
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->connectTokenHash:[B

    if-eqz v0, :cond_11

    .line 941
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->connectTokenHash:[B

    if-eqz v0, :cond_11

    .line 942
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->t:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 943
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->connectTokenHash:[B

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    .line 947
    :cond_11
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->regionPreference:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 948
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->regionPreference:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 949
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->u:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 950
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->regionPreference:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 954
    :cond_12
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->deviceSecret:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 955
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->deviceSecret:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 956
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->v:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 957
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->deviceSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 961
    :cond_13
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientStack:Ljava/lang/Byte;

    if-eqz v0, :cond_14

    .line 962
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientStack:Ljava/lang/Byte;

    if-eqz v0, :cond_14

    .line 963
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->w:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 964
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientStack:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(B)V

    .line 968
    :cond_14
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionKey:Ljava/lang/Long;

    if-eqz v0, :cond_15

    .line 969
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionKey:Ljava/lang/Long;

    if-eqz v0, :cond_15

    .line 970
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->x:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 971
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionKey:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 975
    :cond_15
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionSecret:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 976
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionSecret:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 977
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->y:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 978
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 982
    :cond_16
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 983
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 984
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->z:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 985
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 989
    :cond_17
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceSecret:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 990
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceSecret:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 991
    sget-object v0, Lcom/facebook/mqtt/b/a/f;->A:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 992
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 996
    :cond_18
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 997
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 998
    return-void
.end method

.method public final a(Lcom/facebook/mqtt/b/a/f;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 312
    if-nez p1, :cond_1

    .line 540
    :cond_0
    :goto_0
    return v2

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_34

    move v0, v1

    .line 316
    :goto_1
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->userId:Ljava/lang/Long;

    if-eqz v3, :cond_35

    move v3, v1

    .line 317
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 318
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 320
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->userId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->userId:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->userAgent:Ljava/lang/String;

    if-eqz v0, :cond_36

    move v0, v1

    .line 325
    :goto_3
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->userAgent:Ljava/lang/String;

    if-eqz v3, :cond_37

    move v3, v1

    .line 326
    :goto_4
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    .line 327
    :cond_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 329
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->userAgent:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    :cond_5
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientCapabilities:Ljava/lang/Long;

    if-eqz v0, :cond_38

    move v0, v1

    .line 334
    :goto_5
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->clientCapabilities:Ljava/lang/Long;

    if-eqz v3, :cond_39

    move v3, v1

    .line 335
    :goto_6
    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    .line 336
    :cond_6
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 338
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientCapabilities:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->clientCapabilities:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    :cond_7
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->endpointCapabilities:Ljava/lang/Long;

    if-eqz v0, :cond_3a

    move v0, v1

    .line 343
    :goto_7
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->endpointCapabilities:Ljava/lang/Long;

    if-eqz v3, :cond_3b

    move v3, v1

    .line 344
    :goto_8
    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    .line 345
    :cond_8
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 347
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->endpointCapabilities:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->endpointCapabilities:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    :cond_9
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->publishFormat:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    move v0, v1

    .line 352
    :goto_9
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->publishFormat:Ljava/lang/Integer;

    if-eqz v3, :cond_3d

    move v3, v1

    .line 353
    :goto_a
    if-nez v0, :cond_a

    if-eqz v3, :cond_b

    .line 354
    :cond_a
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 356
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->publishFormat:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->publishFormat:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    :cond_b
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->noAutomaticForeground:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    move v0, v1

    .line 361
    :goto_b
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->noAutomaticForeground:Ljava/lang/Boolean;

    if-eqz v3, :cond_3f

    move v3, v1

    .line 362
    :goto_c
    if-nez v0, :cond_c

    if-eqz v3, :cond_d

    .line 363
    :cond_c
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 365
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->noAutomaticForeground:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->noAutomaticForeground:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    :cond_d
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    move v0, v1

    .line 370
    :goto_d
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    if-eqz v3, :cond_41

    move v3, v1

    .line 371
    :goto_e
    if-nez v0, :cond_e

    if-eqz v3, :cond_f

    .line 372
    :cond_e
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 374
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    :cond_f
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_42

    move v0, v1

    .line 379
    :goto_f
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->deviceId:Ljava/lang/String;

    if-eqz v3, :cond_43

    move v3, v1

    .line 380
    :goto_10
    if-nez v0, :cond_10

    if-eqz v3, :cond_11

    .line 381
    :cond_10
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 383
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    :cond_11
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->isInitiallyForeground:Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    move v0, v1

    .line 388
    :goto_11
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->isInitiallyForeground:Ljava/lang/Boolean;

    if-eqz v3, :cond_45

    move v3, v1

    .line 389
    :goto_12
    if-nez v0, :cond_12

    if-eqz v3, :cond_13

    .line 390
    :cond_12
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 392
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->isInitiallyForeground:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->isInitiallyForeground:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    :cond_13
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->networkType:Ljava/lang/Integer;

    if-eqz v0, :cond_46

    move v0, v1

    .line 397
    :goto_13
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->networkType:Ljava/lang/Integer;

    if-eqz v3, :cond_47

    move v3, v1

    .line 398
    :goto_14
    if-nez v0, :cond_14

    if-eqz v3, :cond_15

    .line 399
    :cond_14
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 401
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->networkType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->networkType:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    :cond_15
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->networkSubtype:Ljava/lang/Integer;

    if-eqz v0, :cond_48

    move v0, v1

    .line 406
    :goto_15
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->networkSubtype:Ljava/lang/Integer;

    if-eqz v3, :cond_49

    move v3, v1

    .line 407
    :goto_16
    if-nez v0, :cond_16

    if-eqz v3, :cond_17

    .line 408
    :cond_16
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 410
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->networkSubtype:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->networkSubtype:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    :cond_17
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientMqttSessionId:Ljava/lang/Long;

    if-eqz v0, :cond_4a

    move v0, v1

    .line 415
    :goto_17
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->clientMqttSessionId:Ljava/lang/Long;

    if-eqz v3, :cond_4b

    move v3, v1

    .line 416
    :goto_18
    if-nez v0, :cond_18

    if-eqz v3, :cond_19

    .line 417
    :cond_18
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 419
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientMqttSessionId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->clientMqttSessionId:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    :cond_19
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientIpAddress:Ljava/lang/String;

    if-eqz v0, :cond_4c

    move v0, v1

    .line 424
    :goto_19
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->clientIpAddress:Ljava/lang/String;

    if-eqz v3, :cond_4d

    move v3, v1

    .line 425
    :goto_1a
    if-nez v0, :cond_1a

    if-eqz v3, :cond_1b

    .line 426
    :cond_1a
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 428
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientIpAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->clientIpAddress:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    :cond_1b
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->subscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_4e

    move v0, v1

    .line 433
    :goto_1b
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->subscribeTopics:Ljava/util/List;

    if-eqz v3, :cond_4f

    move v3, v1

    .line 434
    :goto_1c
    if-nez v0, :cond_1c

    if-eqz v3, :cond_1d

    .line 435
    :cond_1c
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 437
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->subscribeTopics:Ljava/util/List;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->subscribeTopics:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    :cond_1d
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientType:Ljava/lang/String;

    if-eqz v0, :cond_50

    move v0, v1

    .line 442
    :goto_1d
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->clientType:Ljava/lang/String;

    if-eqz v3, :cond_51

    move v3, v1

    .line 443
    :goto_1e
    if-nez v0, :cond_1e

    if-eqz v3, :cond_1f

    .line 444
    :cond_1e
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 446
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientType:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->clientType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    :cond_1f
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->appId:Ljava/lang/Long;

    if-eqz v0, :cond_52

    move v0, v1

    .line 451
    :goto_1f
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->appId:Ljava/lang/Long;

    if-eqz v3, :cond_53

    move v3, v1

    .line 452
    :goto_20
    if-nez v0, :cond_20

    if-eqz v3, :cond_21

    .line 453
    :cond_20
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 455
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->appId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->appId:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    :cond_21
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->overrideNectarLogging:Ljava/lang/Boolean;

    if-eqz v0, :cond_54

    move v0, v1

    .line 460
    :goto_21
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->overrideNectarLogging:Ljava/lang/Boolean;

    if-eqz v3, :cond_55

    move v3, v1

    .line 461
    :goto_22
    if-nez v0, :cond_22

    if-eqz v3, :cond_23

    .line 462
    :cond_22
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 464
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->overrideNectarLogging:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->overrideNectarLogging:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    :cond_23
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->connectTokenHash:[B

    if-eqz v0, :cond_56

    move v0, v1

    .line 469
    :goto_23
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->connectTokenHash:[B

    if-eqz v3, :cond_57

    move v3, v1

    .line 470
    :goto_24
    if-nez v0, :cond_24

    if-eqz v3, :cond_25

    .line 471
    :cond_24
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 473
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->connectTokenHash:[B

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->connectTokenHash:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    :cond_25
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->regionPreference:Ljava/lang/String;

    if-eqz v0, :cond_58

    move v0, v1

    .line 478
    :goto_25
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->regionPreference:Ljava/lang/String;

    if-eqz v3, :cond_59

    move v3, v1

    .line 479
    :goto_26
    if-nez v0, :cond_26

    if-eqz v3, :cond_27

    .line 480
    :cond_26
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 482
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->regionPreference:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->regionPreference:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    :cond_27
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->deviceSecret:Ljava/lang/String;

    if-eqz v0, :cond_5a

    move v0, v1

    .line 487
    :goto_27
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->deviceSecret:Ljava/lang/String;

    if-eqz v3, :cond_5b

    move v3, v1

    .line 488
    :goto_28
    if-nez v0, :cond_28

    if-eqz v3, :cond_29

    .line 489
    :cond_28
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 491
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->deviceSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->deviceSecret:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    :cond_29
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientStack:Ljava/lang/Byte;

    if-eqz v0, :cond_5c

    move v0, v1

    .line 496
    :goto_29
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->clientStack:Ljava/lang/Byte;

    if-eqz v3, :cond_5d

    move v3, v1

    .line 497
    :goto_2a
    if-nez v0, :cond_2a

    if-eqz v3, :cond_2b

    .line 498
    :cond_2a
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 500
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->clientStack:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->clientStack:Ljava/lang/Byte;

    invoke-virtual {v0, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    :cond_2b
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionKey:Ljava/lang/Long;

    if-eqz v0, :cond_5e

    move v0, v1

    .line 505
    :goto_2b
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionKey:Ljava/lang/Long;

    if-eqz v3, :cond_5f

    move v3, v1

    .line 506
    :goto_2c
    if-nez v0, :cond_2c

    if-eqz v3, :cond_2d

    .line 507
    :cond_2c
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 509
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionKey:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionKey:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    :cond_2d
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionSecret:Ljava/lang/String;

    if-eqz v0, :cond_60

    move v0, v1

    .line 514
    :goto_2d
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionSecret:Ljava/lang/String;

    if-eqz v3, :cond_61

    move v3, v1

    .line 515
    :goto_2e
    if-nez v0, :cond_2e

    if-eqz v3, :cond_2f

    .line 516
    :cond_2e
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 518
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->fbnsConnectionSecret:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    :cond_2f
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_62

    move v0, v1

    .line 523
    :goto_2f
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceId:Ljava/lang/String;

    if-eqz v3, :cond_63

    move v3, v1

    .line 524
    :goto_30
    if-nez v0, :cond_30

    if-eqz v3, :cond_31

    .line 525
    :cond_30
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 527
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    :cond_31
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceSecret:Ljava/lang/String;

    if-eqz v0, :cond_64

    move v0, v1

    .line 532
    :goto_31
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceSecret:Ljava/lang/String;

    if-eqz v3, :cond_65

    move v3, v1

    .line 533
    :goto_32
    if-nez v0, :cond_32

    if-eqz v3, :cond_33

    .line 534
    :cond_32
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 536
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/f;->fbnsDeviceSecret:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_33
    move v2, v1

    .line 540
    goto/16 :goto_0

    :cond_34
    move v0, v2

    .line 315
    goto/16 :goto_1

    :cond_35
    move v3, v2

    .line 316
    goto/16 :goto_2

    :cond_36
    move v0, v2

    .line 324
    goto/16 :goto_3

    :cond_37
    move v3, v2

    .line 325
    goto/16 :goto_4

    :cond_38
    move v0, v2

    .line 333
    goto/16 :goto_5

    :cond_39
    move v3, v2

    .line 334
    goto/16 :goto_6

    :cond_3a
    move v0, v2

    .line 342
    goto/16 :goto_7

    :cond_3b
    move v3, v2

    .line 343
    goto/16 :goto_8

    :cond_3c
    move v0, v2

    .line 351
    goto/16 :goto_9

    :cond_3d
    move v3, v2

    .line 352
    goto/16 :goto_a

    :cond_3e
    move v0, v2

    .line 360
    goto/16 :goto_b

    :cond_3f
    move v3, v2

    .line 361
    goto/16 :goto_c

    :cond_40
    move v0, v2

    .line 369
    goto/16 :goto_d

    :cond_41
    move v3, v2

    .line 370
    goto/16 :goto_e

    :cond_42
    move v0, v2

    .line 378
    goto/16 :goto_f

    :cond_43
    move v3, v2

    .line 379
    goto/16 :goto_10

    :cond_44
    move v0, v2

    .line 387
    goto/16 :goto_11

    :cond_45
    move v3, v2

    .line 388
    goto/16 :goto_12

    :cond_46
    move v0, v2

    .line 396
    goto/16 :goto_13

    :cond_47
    move v3, v2

    .line 397
    goto/16 :goto_14

    :cond_48
    move v0, v2

    .line 405
    goto/16 :goto_15

    :cond_49
    move v3, v2

    .line 406
    goto/16 :goto_16

    :cond_4a
    move v0, v2

    .line 414
    goto/16 :goto_17

    :cond_4b
    move v3, v2

    .line 415
    goto/16 :goto_18

    :cond_4c
    move v0, v2

    .line 423
    goto/16 :goto_19

    :cond_4d
    move v3, v2

    .line 424
    goto/16 :goto_1a

    :cond_4e
    move v0, v2

    .line 432
    goto/16 :goto_1b

    :cond_4f
    move v3, v2

    .line 433
    goto/16 :goto_1c

    :cond_50
    move v0, v2

    .line 441
    goto/16 :goto_1d

    :cond_51
    move v3, v2

    .line 442
    goto/16 :goto_1e

    :cond_52
    move v0, v2

    .line 450
    goto/16 :goto_1f

    :cond_53
    move v3, v2

    .line 451
    goto/16 :goto_20

    :cond_54
    move v0, v2

    .line 459
    goto/16 :goto_21

    :cond_55
    move v3, v2

    .line 460
    goto/16 :goto_22

    :cond_56
    move v0, v2

    .line 468
    goto/16 :goto_23

    :cond_57
    move v3, v2

    .line 469
    goto/16 :goto_24

    :cond_58
    move v0, v2

    .line 477
    goto/16 :goto_25

    :cond_59
    move v3, v2

    .line 478
    goto/16 :goto_26

    :cond_5a
    move v0, v2

    .line 486
    goto/16 :goto_27

    :cond_5b
    move v3, v2

    .line 487
    goto/16 :goto_28

    :cond_5c
    move v0, v2

    .line 495
    goto/16 :goto_29

    :cond_5d
    move v3, v2

    .line 496
    goto/16 :goto_2a

    :cond_5e
    move v0, v2

    .line 504
    goto/16 :goto_2b

    :cond_5f
    move v3, v2

    .line 505
    goto/16 :goto_2c

    :cond_60
    move v0, v2

    .line 513
    goto/16 :goto_2d

    :cond_61
    move v3, v2

    .line 514
    goto/16 :goto_2e

    :cond_62
    move v0, v2

    .line 522
    goto/16 :goto_2f

    :cond_63
    move v3, v2

    .line 523
    goto/16 :goto_30

    :cond_64
    move v0, v2

    .line 531
    goto/16 :goto_31

    :cond_65
    move v3, v2

    .line 532
    goto/16 :goto_32
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 304
    if-nez p1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/f;

    if-eqz v1, :cond_0

    .line 307
    check-cast p1, Lcom/facebook/mqtt/b/a/f;

    invoke-virtual {p0, p1}, Lcom/facebook/mqtt/b/a/f;->a(Lcom/facebook/mqtt/b/a/f;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1002
    sget-boolean v0, Lcom/facebook/mqtt/b/a/f;->a:Z

    .line 1007
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/f;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 1002
    return-object v0
.end method

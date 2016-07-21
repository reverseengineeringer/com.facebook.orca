.class public Lcom/facebook/rti/mqtt/a/a/g;
.super Ljava/lang/Object;
.source "ConnectPayloadUserName.java"


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Long;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Long;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Byte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/rti/mqtt/a/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/g;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/a/g;->a:Ljava/lang/Long;

    .line 72
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/a/g;->b:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/a/g;->c:Ljava/lang/Long;

    .line 74
    iput-object p4, p0, Lcom/facebook/rti/mqtt/a/a/g;->d:Ljava/lang/Long;

    .line 75
    iput-object p5, p0, Lcom/facebook/rti/mqtt/a/a/g;->e:Ljava/lang/Integer;

    .line 76
    iput-object p6, p0, Lcom/facebook/rti/mqtt/a/a/g;->f:Ljava/lang/Integer;

    .line 77
    iput-object p7, p0, Lcom/facebook/rti/mqtt/a/a/g;->g:Ljava/lang/Boolean;

    .line 78
    iput-object p8, p0, Lcom/facebook/rti/mqtt/a/a/g;->h:Ljava/lang/Boolean;

    .line 79
    iput-object p9, p0, Lcom/facebook/rti/mqtt/a/a/g;->i:Ljava/lang/String;

    .line 80
    iput-object p10, p0, Lcom/facebook/rti/mqtt/a/a/g;->j:Ljava/lang/String;

    .line 81
    iput-object p11, p0, Lcom/facebook/rti/mqtt/a/a/g;->k:Ljava/lang/Boolean;

    .line 82
    iput-object p12, p0, Lcom/facebook/rti/mqtt/a/a/g;->l:Ljava/lang/Long;

    .line 83
    iput p13, p0, Lcom/facebook/rti/mqtt/a/a/g;->m:I

    .line 84
    iput-object p14, p0, Lcom/facebook/rti/mqtt/a/a/g;->n:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/g;->o:Ljava/lang/String;

    .line 86
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/g;->p:Ljava/util/List;

    .line 87
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/g;->q:Ljava/lang/Boolean;

    .line 88
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/g;->r:Ljava/lang/String;

    .line 89
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/g;->s:Ljava/lang/String;

    .line 90
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/g;->t:Ljava/lang/Long;

    .line 91
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/g;->u:Ljava/lang/String;

    .line 92
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/g;->v:Ljava/lang/String;

    .line 93
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/g;->w:Ljava/lang/String;

    .line 94
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/g;->x:Ljava/lang/Byte;

    .line 95
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/a/g;
    .locals 28

    .prologue
    .line 135
    :try_start_0
    new-instance v26, Lorg/json/JSONObject;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 138
    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->SUBSCRIBE_TOPICS:Lcom/facebook/rti/mqtt/a/a/a;

    .line 139
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 140
    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 141
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_0
    new-instance v2, Lcom/facebook/rti/mqtt/a/a/g;

    sget-object v3, Lcom/facebook/rti/mqtt/a/a/a;->USER_ID:Lcom/facebook/rti/mqtt/a/a/a;

    .line 145
    move-object/from16 v0, v26

    invoke-static {v0, v3}, Lcom/facebook/rti/mqtt/a/a/g;->a(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/facebook/rti/mqtt/a/a/a;->AGENT:Lcom/facebook/rti/mqtt/a/a/a;

    .line 146
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lcom/facebook/rti/mqtt/a/a/g;->b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/facebook/rti/mqtt/a/a/a;->CAPABILITIES:Lcom/facebook/rti/mqtt/a/a/a;

    .line 147
    move-object/from16 v0, v26

    invoke-static {v0, v5}, Lcom/facebook/rti/mqtt/a/a/g;->a(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lcom/facebook/rti/mqtt/a/a/a;->CLIENT_MQTT_SESSION_ID:Lcom/facebook/rti/mqtt/a/a/a;

    .line 148
    move-object/from16 v0, v26

    invoke-static {v0, v6}, Lcom/facebook/rti/mqtt/a/a/g;->a(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/facebook/rti/mqtt/a/a/a;->NETWORK_TYPE:Lcom/facebook/rti/mqtt/a/a/a;

    .line 149
    invoke-virtual {v7}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/facebook/rti/mqtt/a/a/a;->NETWORK_SUBTYPE:Lcom/facebook/rti/mqtt/a/a/a;

    .line 150
    move-object/from16 v0, v26

    invoke-static {v0, v8}, Lcom/facebook/rti/mqtt/a/a/g;->d(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lcom/facebook/rti/mqtt/a/a/a;->MAKE_USER_AVAILABLE_IN_FOREGROUND:Lcom/facebook/rti/mqtt/a/a/a;

    .line 151
    move-object/from16 v0, v26

    invoke-static {v0, v9}, Lcom/facebook/rti/mqtt/a/a/g;->c(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Lcom/facebook/rti/mqtt/a/a/a;->NO_AUTOMATIC_FOREGROUND:Lcom/facebook/rti/mqtt/a/a/a;

    .line 152
    move-object/from16 v0, v26

    invoke-static {v0, v10}, Lcom/facebook/rti/mqtt/a/a/g;->c(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Lcom/facebook/rti/mqtt/a/a/a;->DEVICE_ID:Lcom/facebook/rti/mqtt/a/a/a;

    .line 153
    move-object/from16 v0, v26

    invoke-static {v0, v11}, Lcom/facebook/rti/mqtt/a/a/g;->b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/facebook/rti/mqtt/a/a/a;->DEVICE_SECRET:Lcom/facebook/rti/mqtt/a/a/a;

    .line 154
    move-object/from16 v0, v26

    invoke-static {v0, v12}, Lcom/facebook/rti/mqtt/a/a/g;->b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/facebook/rti/mqtt/a/a/a;->INITIAL_FOREGROUND_STATE:Lcom/facebook/rti/mqtt/a/a/a;

    .line 155
    move-object/from16 v0, v26

    invoke-static {v0, v13}, Lcom/facebook/rti/mqtt/a/a/g;->c(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Lcom/facebook/rti/mqtt/a/a/a;->ENDPOINT_CAPABILITIES:Lcom/facebook/rti/mqtt/a/a/a;

    .line 156
    move-object/from16 v0, v26

    invoke-static {v0, v14}, Lcom/facebook/rti/mqtt/a/a/g;->a(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Long;

    move-result-object v14

    sget-object v15, Lcom/facebook/rti/mqtt/a/a/a;->PUBLISH_FORMAT:Lcom/facebook/rti/mqtt/a/a/a;

    .line 158
    move-object/from16 v0, v26

    invoke-static {v0, v15}, Lcom/facebook/rti/mqtt/a/a/g;->b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/facebook/rti/mqtt/a/a/n;->a(Ljava/lang/String;)I

    move-result v15

    sget-object v16, Lcom/facebook/rti/mqtt/a/a/a;->CLIENT_TYPE:Lcom/facebook/rti/mqtt/a/a/a;

    .line 159
    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/a/a/g;->b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lcom/facebook/rti/mqtt/a/a/a;->APP_ID:Lcom/facebook/rti/mqtt/a/a/a;

    .line 160
    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/a/a/g;->b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;

    move-result-object v17

    sget-object v19, Lcom/facebook/rti/mqtt/a/a/a;->OVERRIDE_NECTAR_LOGGING:Lcom/facebook/rti/mqtt/a/a/a;

    .line 162
    move-object/from16 v0, v26

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/a/a/g;->c(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Boolean;

    move-result-object v19

    sget-object v20, Lcom/facebook/rti/mqtt/a/a/a;->CONNECT_HASH:Lcom/facebook/rti/mqtt/a/a/a;

    .line 163
    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/a/a/g;->b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lcom/facebook/rti/mqtt/a/a/a;->DATACENTER_PREFERENCE:Lcom/facebook/rti/mqtt/a/a/a;

    .line 164
    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/a/a/g;->b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;

    move-result-object v21

    sget-object v22, Lcom/facebook/rti/mqtt/a/a/a;->FBNS_CONNECTION_KEY:Lcom/facebook/rti/mqtt/a/a/a;

    .line 165
    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/a/a/g;->a(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Long;

    move-result-object v22

    sget-object v23, Lcom/facebook/rti/mqtt/a/a/a;->FBNS_CONNECTION_SECRET:Lcom/facebook/rti/mqtt/a/a/a;

    .line 166
    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/a/a/g;->b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;

    move-result-object v23

    sget-object v24, Lcom/facebook/rti/mqtt/a/a/a;->FBNS_DEVICE_ID:Lcom/facebook/rti/mqtt/a/a/a;

    .line 167
    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/a/a/g;->b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;

    move-result-object v24

    sget-object v25, Lcom/facebook/rti/mqtt/a/a/a;->FBNS_DEVICE_SECRET:Lcom/facebook/rti/mqtt/a/a/a;

    .line 168
    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/a/a/g;->b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;

    move-result-object v25

    sget-object v27, Lcom/facebook/rti/mqtt/a/a/a;->CLIENT_STACK:Lcom/facebook/rti/mqtt/a/a/a;

    .line 169
    invoke-static/range {v26 .. v27}, Lcom/facebook/rti/mqtt/a/a/g;->e(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Byte;

    move-result-object v26

    invoke-direct/range {v2 .. v26}, Lcom/facebook/rti/mqtt/a/a/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_1
    return-object v2

    .line 170
    :catch_0
    move-exception v2

    .line 171
    sget-object v3, Lcom/facebook/rti/mqtt/a/a/g;->y:Ljava/lang/String;

    const-string v4, "Failed to deserialize ConnectPayloadUserName"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static a(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Lorg/json/JSONObject;Lcom/facebook/rti/mqtt/a/a/a;)Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 127
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 178
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 179
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->USER_ID:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->AGENT:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->CAPABILITIES:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->CLIENT_MQTT_SESSION_ID:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->NETWORK_TYPE:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->NETWORK_SUBTYPE:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->MAKE_USER_AVAILABLE_IN_FOREGROUND:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->NO_AUTOMATIC_FOREGROUND:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->DEVICE_ID:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->DEVICE_SECRET:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->INITIAL_FOREGROUND_STATE:Lcom/facebook/rti/mqtt/a/a/a;

    .line 190
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->k:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->ENDPOINT_CAPABILITIES:Lcom/facebook/rti/mqtt/a/a/a;

    .line 193
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->l:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->PUBLISH_FORMAT:Lcom/facebook/rti/mqtt/a/a/a;

    .line 195
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->m:I

    .line 196
    invoke-static {v2}, Lcom/facebook/rti/mqtt/a/a/n;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->CLIENT_TYPE:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->APP_ID:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/g;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 200
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    sget-object v1, Lcom/facebook/rti/mqtt/a/a/g;->y:Ljava/lang/String;

    const-string v2, "Failed to serialize ConnectPayloadUserName"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 204
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->SUBSCRIBE_TOPICS:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :cond_1
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->OVERRIDE_NECTAR_LOGGING:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->q:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->CONNECT_HASH:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->DATACENTER_PREFERENCE:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->FBNS_CONNECTION_KEY:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->t:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->FBNS_CONNECTION_SECRET:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->FBNS_DEVICE_ID:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->FBNS_DEVICE_SECRET:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->CLIENT_STACK:Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/a;->getJsonKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/g;->x:Ljava/lang/Byte;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/a/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

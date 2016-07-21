.class public final Lcom/facebook/messaging/model/messages/h;
.super Ljava/lang/Object;
.source "GenericAdminMessageInfoBuilder.java"


# instance fields
.field private a:Lcom/facebook/graphql/enums/br;

.field private b:I

.field private c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:I

.field private r:Z

.field private s:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/facebook/messaging/model/messages/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Z

.field private v:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method private static m(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 214
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/common/util/ac;->a(Lorg/json/JSONArray;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static n(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 232
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 235
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 236
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 239
    invoke-static {v4}, Lcom/facebook/common/util/ac;->a(Lorg/json/JSONArray;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 240
    new-instance v5, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;

    invoke-direct {v5, v0, v4}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 242
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private static o(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 257
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v7

    .line 259
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 262
    const-string v1, "botID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 263
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 264
    const-string v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 265
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 266
    new-instance v1, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 269
    :cond_0
    invoke-virtual {v7}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 284
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 285
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;
    .locals 26

    .prologue
    .line 544
    new-instance v1, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/model/messages/h;->a:Lcom/facebook/graphql/enums/br;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/messaging/model/messages/h;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/model/messages/h;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/messaging/model/messages/h;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/messaging/model/messages/h;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/messaging/model/messages/h;->f:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/messaging/model/messages/h;->g:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/messaging/model/messages/h;->h:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/messaging/model/messages/h;->i:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/messaging/model/messages/h;->j:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/messaging/model/messages/h;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/messaging/model/messages/h;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/facebook/messaging/model/messages/h;->m:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/messaging/model/messages/h;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/h;->o:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/h;->p:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/messaging/model/messages/h;->q:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/messaging/model/messages/h;->r:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/h;->s:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/h;->t:Lcom/facebook/messaging/model/messages/f;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/messaging/model/messages/h;->u:Z

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/h;->v:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/h;->w:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/h;->x:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-direct/range {v1 .. v25}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;-><init>(Lcom/facebook/graphql/enums/br;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;Ljava/lang/String;IZLcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;Lcom/facebook/messaging/model/messages/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(I)Lcom/facebook/messaging/model/messages/h;
    .locals 3

    .prologue
    .line 70
    sget-object v1, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->b:Lcom/google/common/collect/dh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->b:Lcom/google/common/collect/dh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/br;

    :goto_0
    move-object v0, v1

    .line 116
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/h;->a:Lcom/facebook/graphql/enums/br;

    .line 117
    return-object p0

    :cond_0
    sget-object v1, Lcom/facebook/graphql/enums/br;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/br;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/enums/br;)Lcom/facebook/messaging/model/messages/h;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/h;->a:Lcom/facebook/graphql/enums/br;

    .line 105
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;)Lcom/facebook/messaging/model/messages/h;
    .locals 0
    .param p1    # Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 463
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/h;->o:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    .line 464
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;)Lcom/facebook/messaging/model/messages/h;
    .locals 0
    .param p1    # Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 508
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/h;->s:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

    .line 509
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/messages/h;
    .locals 0
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/h;"
        }
    .end annotation

    .prologue
    .line 371
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/h;->g:Lcom/google/common/collect/ImmutableList;

    .line 372
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;
    .locals 2

    .prologue
    .line 310
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/messaging/model/messages/h;->b:I

    .line 313
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/h;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 131
    const-string v3, "theme_color"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    goto :goto_0

    .line 133
    :cond_1
    const-string v3, "thread_icon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 134
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    goto :goto_0

    .line 135
    :cond_2
    const-string v3, "nickname"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    goto :goto_0

    .line 137
    :cond_3
    const-string v3, "participant_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 138
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    goto :goto_0

    .line 139
    :cond_4
    const-string v3, "ttl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 140
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->c(I)Lcom/facebook/messaging/model/messages/h;

    goto :goto_0

    .line 141
    :cond_5
    const-string v3, "color_choices"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 142
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lcom/facebook/messaging/model/messages/h;->m(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/messages/h;

    goto/16 :goto_0

    .line 145
    :cond_6
    const-string v3, "emoji_choices"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 146
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-static {v0}, Lcom/facebook/messaging/model/messages/h;->m(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/messages/h;

    goto/16 :goto_0

    .line 149
    :cond_7
    const-string v3, "nickname_choices"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 150
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-static {v0}, Lcom/facebook/messaging/model/messages/h;->n(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->c(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/messages/h;

    goto/16 :goto_0

    .line 153
    :cond_8
    const-string v3, "bot_choices"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 154
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-static {v0}, Lcom/facebook/messaging/model/messages/h;->o(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->d(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/messages/h;

    goto/16 :goto_0

    .line 156
    :cond_9
    const-string v3, "event"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 157
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    goto/16 :goto_0

    .line 158
    :cond_a
    const-string v3, "server_info_data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 159
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    goto/16 :goto_0

    .line 160
    :cond_b
    const-string v3, "is_video_call"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 161
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->a(Z)Lcom/facebook/messaging/model/messages/h;

    goto/16 :goto_0

    .line 162
    :cond_c
    const-string v3, "ride_provider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 163
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/h;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->g(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    goto/16 :goto_0

    .line 164
    :cond_d
    const-string v3, "game_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 165
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->h(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    goto/16 :goto_0

    .line 166
    :cond_e
    const-string v3, "score"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 168
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->d(I)Lcom/facebook/messaging/model/messages/h;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 171
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 172
    :cond_f
    const-string v3, "new_high_score"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 173
    const-string v2, "1"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->b(Z)Lcom/facebook/messaging/model/messages/h;

    goto/16 :goto_0

    .line 174
    :cond_10
    const-string v3, "joinable_event"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 175
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->i(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    goto/16 :goto_0

    .line 176
    :cond_11
    const-string v3, "thread_joinable_promotion_text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 177
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->c(Z)Lcom/facebook/messaging/model/messages/h;

    goto/16 :goto_0

    .line 178
    :cond_12
    const-string v3, "agent_intent_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 179
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->j(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    goto/16 :goto_0

    .line 180
    :cond_13
    const-string v3, "game_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 181
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->k(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    goto/16 :goto_0

    .line 182
    :cond_14
    const-string v3, "update_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->l(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    goto/16 :goto_0

    .line 187
    :cond_15
    const-string v0, "event_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "event_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "event_time"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "event_title"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "guest_id"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "guest_status"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "event_track_rsvp"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->a(Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;)Lcom/facebook/messaging/model/messages/h;

    .line 197
    const-string v0, "ad_preferences_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ad_properties"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/messages/h;->a(Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;)Lcom/facebook/messaging/model/messages/h;

    .line 202
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/model/messages/h;
    .locals 0

    .prologue
    .line 441
    iput-boolean p1, p0, Lcom/facebook/messaging/model/messages/h;->m:Z

    .line 442
    return-object p0
.end method

.method public final b(I)Lcom/facebook/messaging/model/messages/h;
    .locals 0

    .prologue
    .line 299
    iput p1, p0, Lcom/facebook/messaging/model/messages/h;->b:I

    .line 300
    return-object p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/messages/h;
    .locals 0
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/h;"
        }
    .end annotation

    .prologue
    .line 383
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/h;->h:Lcom/google/common/collect/ImmutableList;

    .line 384
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/h;->c:Ljava/lang/String;

    .line 325
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/messaging/model/messages/h;
    .locals 0

    .prologue
    .line 487
    iput-boolean p1, p0, Lcom/facebook/messaging/model/messages/h;->r:Z

    .line 488
    return-object p0
.end method

.method public final c(I)Lcom/facebook/messaging/model/messages/h;
    .locals 0

    .prologue
    .line 359
    iput p1, p0, Lcom/facebook/messaging/model/messages/h;->f:I

    .line 360
    return-object p0
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/messages/h;
    .locals 0
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/h;"
        }
    .end annotation

    .prologue
    .line 395
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/h;->i:Lcom/google/common/collect/ImmutableList;

    .line 396
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/h;->d:Ljava/lang/String;

    .line 337
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/messaging/model/messages/h;
    .locals 0

    .prologue
    .line 497
    iput-boolean p1, p0, Lcom/facebook/messaging/model/messages/h;->u:Z

    .line 498
    return-object p0
.end method

.method public final d(I)Lcom/facebook/messaging/model/messages/h;
    .locals 0

    .prologue
    .line 479
    iput p1, p0, Lcom/facebook/messaging/model/messages/h;->q:I

    .line 480
    return-object p0
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/messages/h;
    .locals 0
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/h;"
        }
    .end annotation

    .prologue
    .line 407
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/h;->j:Lcom/google/common/collect/ImmutableList;

    .line 408
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/h;->e:Ljava/lang/String;

    .line 349
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 418
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/h;->k:Ljava/lang/String;

    .line 419
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 430
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/h;->l:Ljava/lang/String;

    .line 431
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 453
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/h;->n:Ljava/lang/String;

    .line 454
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 471
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/h;->p:Ljava/lang/String;

    .line 472
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 492
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/f;->fromValue(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/h;->t:Lcom/facebook/messaging/model/messages/f;

    .line 493
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 518
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/h;->v:Ljava/lang/String;

    .line 519
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 528
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/h;->w:Ljava/lang/String;

    .line 529
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 539
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/h;->x:Ljava/lang/String;

    .line 540
    return-object p0
.end method

.class public Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;
.super Lcom/facebook/base/c/g;
.source "FbPushDataHandlerService.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/prefs/shared/x;

.field private static final c:Lcom/facebook/prefs/shared/x;


# instance fields
.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/push/fbpushdata/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/fasterxml/jackson/databind/z;

.field private f:Lcom/facebook/analytics/ch;

.field private g:Lcom/facebook/push/fbpushdata/a;

.field private h:Lcom/facebook/common/time/a;

.field private i:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private j:Lcom/facebook/push/fbpushdata/e;

.field private k:Lcom/facebook/push/externalcloud/f;

.field private l:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-class v0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;

    sput-object v0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->a:Ljava/lang/Class;

    .line 60
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "mqtt/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 61
    sput-object v0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "push_channel"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->c:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    const-string v0, "PushDataHandlerService"

    invoke-direct {p0, v0}, Lcom/facebook/base/c/g;-><init>(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->setIntentRedelivery(Z)V

    .line 77
    return-void
.end method

.method private a()Lcom/facebook/push/i;
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->k:Lcom/facebook/push/externalcloud/f;

    invoke-virtual {v0}, Lcom/facebook/push/externalcloud/f;->a()Ljava/util/Set;

    move-result-object v0

    .line 309
    sget-object v1, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    sget-object v0, Lcom/facebook/push/i;->FBNS_LITE:Lcom/facebook/push/i;

    .line 318
    :goto_0
    return-object v0

    .line 311
    :cond_0
    sget-object v1, Lcom/facebook/push/registration/n;->FBNS:Lcom/facebook/push/registration/n;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    sget-object v0, Lcom/facebook/push/i;->MQTT_PUSH:Lcom/facebook/push/i;

    goto :goto_0

    .line 313
    :cond_1
    sget-object v1, Lcom/facebook/push/registration/n;->ADM:Lcom/facebook/push/registration/n;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 314
    sget-object v0, Lcom/facebook/push/i;->ADM:Lcom/facebook/push/i;

    goto :goto_0

    .line 315
    :cond_2
    sget-object v1, Lcom/facebook/push/registration/n;->NNA:Lcom/facebook/push/registration/n;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    sget-object v0, Lcom/facebook/push/i;->NNA:Lcom/facebook/push/i;

    goto :goto_0

    .line 318
    :cond_3
    sget-object v0, Lcom/facebook/push/i;->C2DM:Lcom/facebook/push/i;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/push/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 330
    sget-object v0, Lcom/facebook/push/i;->FBNS_LITE:Lcom/facebook/push/i;

    if-ne v0, p0, :cond_1

    .line 331
    const/16 v0, 0x26a1

    .line 338
    :goto_0
    const-string v3, "orca_message"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "msg"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 332
    :cond_1
    sget-object v0, Lcom/facebook/push/i;->MQTT_PUSH:Lcom/facebook/push/i;

    if-ne v0, p0, :cond_2

    .line 333
    const/16 v0, 0x2744

    goto :goto_0

    .line 335
    :cond_2
    const/16 v0, 0x2600

    goto :goto_0

    .line 342
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 139
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v4/c/ac;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/push/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/push/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/push/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->b(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/push/i;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 120
    invoke-static {p0, v0}, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 121
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 13

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v0, p0

    check-cast v0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;

    new-instance v10, Lcom/facebook/inject/l;

    invoke-interface {v9}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v11

    new-instance v12, Lcom/facebook/push/fbpushdata/g;

    invoke-direct {v12, v9}, Lcom/facebook/push/fbpushdata/g;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v10, v11, v12}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v1, v10

    invoke-static {v9}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/z;

    invoke-static {v9}, Lcom/facebook/analytics/ch;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ch;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/ch;

    invoke-static {v9}, Lcom/facebook/push/fbpushdata/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushdata/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/fbpushdata/a;

    invoke-static {v9}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/a;

    invoke-static {v9}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v9}, Lcom/facebook/push/fbpushdata/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushdata/e;

    move-result-object v7

    check-cast v7, Lcom/facebook/push/fbpushdata/e;

    invoke-static {v9}, Lcom/facebook/push/externalcloud/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/f;

    move-result-object v8

    check-cast v8, Lcom/facebook/push/externalcloud/f;

    invoke-static {v9}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->a(Ljava/util/Set;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/analytics/ch;Lcom/facebook/push/fbpushdata/a;Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/push/fbpushdata/e;Lcom/facebook/push/externalcloud/f;Lcom/facebook/common/errorreporting/f;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/analytics/ch;Lcom/facebook/push/fbpushdata/a;Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/push/fbpushdata/e;Lcom/facebook/push/externalcloud/f;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/push/fbpushdata/b;",
            ">;",
            "Lcom/fasterxml/jackson/databind/z;",
            "Lcom/facebook/analytics/ch;",
            "Lcom/facebook/push/fbpushdata/a;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/push/fbpushdata/e;",
            "Lcom/facebook/push/externalcloud/f;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->d:Ljava/util/Set;

    .line 91
    iput-object p2, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->e:Lcom/fasterxml/jackson/databind/z;

    .line 92
    iput-object p3, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->f:Lcom/facebook/analytics/ch;

    .line 93
    iput-object p4, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->g:Lcom/facebook/push/fbpushdata/a;

    .line 94
    iput-object p5, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->h:Lcom/facebook/common/time/a;

    .line 95
    iput-object p6, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 96
    iput-object p7, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->j:Lcom/facebook/push/fbpushdata/e;

    .line 97
    iput-object p8, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->k:Lcom/facebook/push/externalcloud/f;

    .line 98
    iput-object p9, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->l:Lcom/facebook/common/errorreporting/f;

    .line 99
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/push/i;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v1, "push_content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v1, "push_source"

    invoke-virtual {p2}, Lcom/facebook/push/i;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v1, "extra_notification_sender"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v1, "extra_notification_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 178
    if-nez p1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    const-string v0, "push_content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string v1, "push_source"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/push/i;->valueOf(Ljava/lang/String;)Lcom/facebook/push/i;

    move-result-object v13

    .line 185
    iget-object v1, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->j:Lcom/facebook/push/fbpushdata/e;

    invoke-virtual {v13}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/push/fbpushdata/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->e:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 201
    :goto_1
    if-eqz v12, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/c/s;->a:Lcom/fasterxml/jackson/databind/c/s;

    if-eq v12, v0, :cond_0

    .line 205
    const-string v0, "params"

    invoke-virtual {v12, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    const-string v0, "PushNotifID"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_2
    const-string v2, "push_extra"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move-object v2, v0

    .line 222
    :goto_3
    const-string v0, "type"

    invoke-virtual {v12, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 223
    const-string v3, ""

    .line 224
    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v3

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    .line 232
    if-eqz v0, :cond_3

    const-string v0, "message"

    invoke-virtual {v12, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    const-string v0, "message"

    invoke-virtual {v12, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v13, v0, v3}, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->a(Lcom/facebook/push/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v12

    .line 235
    check-cast v0, Lcom/fasterxml/jackson/databind/c/u;

    const-string v4, "message"

    invoke-virtual {v0, v4, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 238
    :cond_3
    const-string v0, "time"

    invoke-virtual {v12, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v4

    .line 245
    :goto_4
    if-eqz v2, :cond_5

    .line 246
    iget-object v0, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->g:Lcom/facebook/push/fbpushdata/a;

    invoke-virtual {v0, v2}, Lcom/facebook/push/fbpushdata/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->f:Lcom/facebook/analytics/ch;

    invoke-virtual {v13}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->f:Lcom/facebook/analytics/ch;

    invoke-virtual {v13}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "invalid_json"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v4

    goto/16 :goto_1

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->g:Lcom/facebook/push/fbpushdata/a;

    invoke-virtual {v0, v2}, Lcom/facebook/push/fbpushdata/a;->a(Ljava/lang/String;)V

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->f:Lcom/facebook/analytics/ch;

    invoke-virtual {v13}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    invoke-direct {p0}, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->a()Lcom/facebook/push/i;

    move-result-object v0

    .line 268
    if-eq v13, v0, :cond_6

    .line 270
    iget-object v6, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->f:Lcom/facebook/analytics/ch;

    invoke-virtual {v13}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v2

    move v10, v4

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/analytics/ch;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_6
    const-string v0, "silent_notif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    new-instance v1, Lcom/facebook/push/PushProperty;

    iget-object v0, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->h:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-direct {v1, v13, v2, v4, v5}, Lcom/facebook/push/PushProperty;-><init>(Lcom/facebook/push/i;Ljava/lang/String;J)V

    .line 287
    iget-object v0, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/fbpushdata/b;

    .line 289
    :try_start_1
    invoke-interface {v0, v12, v1}, Lcom/facebook/push/fbpushdata/b;->a(Lcom/fasterxml/jackson/databind/p;Lcom/facebook/push/PushProperty;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 290
    :catch_1
    move-exception v4

    .line 291
    iget-object v5, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->l:Lcom/facebook/common/errorreporting/f;

    const-string v6, "FbPushDataHandler.onNotification exception"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v13}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    iget-object v5, p0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->f:Lcom/facebook/analytics/ch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6, v2, v4}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :cond_7
    move v4, v7

    goto/16 :goto_4

    :cond_8
    move-object v5, v4

    move-object v2, v0

    goto/16 :goto_3

    :cond_9
    move-object v0, v4

    goto/16 :goto_2

    :cond_a
    move-object v5, v4

    move-object v2, v4

    goto/16 :goto_3
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v2, 0x72520a48

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 165
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    if-eqz p1, :cond_0

    .line 168
    const-string v1, "extra_notification_sender"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_notification_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/facebook/rti/mqtt/f/am;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {p1}, Landroid/support/v4/c/ac;->a(Landroid/content/Intent;)Z

    .line 175
    :cond_0
    const v1, -0x3897d120    # -59438.875f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    return-void

    .line 167
    :catchall_0
    move-exception v1

    if-eqz p1, :cond_1

    .line 168
    const-string v2, "extra_notification_sender"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_notification_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/facebook/rti/mqtt/f/am;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {p1}, Landroid/support/v4/c/ac;->a(Landroid/content/Intent;)Z

    :cond_1
    const v2, -0x7445ec74

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v1
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v2, -0x7d9daa9b

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 150
    const-string v0, "%s.onCreate"

    const-class v2, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, -0x684bbeb4

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 152
    :try_start_0
    invoke-super {p0}, Lcom/facebook/base/c/g;->onCreate()V

    .line 155
    invoke-static {p0}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 156
    const-class v0, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;

    invoke-static {v0, p0}, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->a(Ljava/lang/Class;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    const v0, -0x6316d3ea

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 160
    const v0, -0x3665a241

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    return-void

    .line 158
    :catchall_0
    move-exception v0

    const v2, 0x7000c32f

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    const v2, 0xb827492

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v0
.end method

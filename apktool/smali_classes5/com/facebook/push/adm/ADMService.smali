.class public Lcom/facebook/push/adm/ADMService;
.super Lcom/facebook/base/c/g;
.source "ADMService.java"


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/push/adm/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/analytics/ch;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/push/adm/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/push/adm/ADMService;

    sput-object v0, Lcom/facebook/push/adm/ADMService;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "ADMService"

    invoke-direct {p0, v0}, Lcom/facebook/base/c/g;-><init>(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/push/adm/ADMService;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/facebook/push/adm/ADMService;->e:Lcom/facebook/push/adm/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->g()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/push/adm/ADMService;->d:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    .line 127
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 128
    return-void
.end method

.method private static a(Lcom/facebook/push/adm/ADMService;Lcom/facebook/push/adm/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/analytics/ch;Lcom/facebook/common/time/a;Lcom/facebook/push/adm/b;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/push/adm/ADMService;->a:Lcom/facebook/push/adm/c;

    iput-object p2, p0, Lcom/facebook/push/adm/ADMService;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p3, p0, Lcom/facebook/push/adm/ADMService;->c:Lcom/facebook/analytics/ch;

    iput-object p4, p0, Lcom/facebook/push/adm/ADMService;->d:Lcom/facebook/common/time/a;

    iput-object p5, p0, Lcom/facebook/push/adm/ADMService;->e:Lcom/facebook/push/adm/b;

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

    invoke-static {p1, p1}, Lcom/facebook/push/adm/ADMService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/push/adm/ADMService;

    invoke-static {v5}, Lcom/facebook/push/adm/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/adm/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/adm/c;

    invoke-static {v5}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v5}, Lcom/facebook/analytics/ch;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ch;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/ch;

    invoke-static {v5}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {v5}, Lcom/facebook/push/adm/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/adm/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/push/adm/b;

    invoke-static/range {v0 .. v5}, Lcom/facebook/push/adm/ADMService;->a(Lcom/facebook/push/adm/ADMService;Lcom/facebook/push/adm/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/analytics/ch;Lcom/facebook/common/time/a;Lcom/facebook/push/adm/b;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 83
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/facebook/push/adm/ADMService;->a:Lcom/facebook/push/adm/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/push/adm/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 91
    const-string v0, "registration_error_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/facebook/push/adm/ADMService;->a:Lcom/facebook/push/adm/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/push/adm/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 98
    const-string v2, "ADM"

    .line 99
    const/4 v1, 0x0

    .line 100
    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/facebook/push/adm/ADMService;->a()V

    .line 103
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 105
    :try_start_0
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    const-string v6, "params"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 107
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :goto_1
    if-eqz v0, :cond_3

    const-string v6, "PushNotifId"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    const-string v0, "PushNotifId"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 114
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    sget-object v3, Lcom/facebook/push/adm/ADMService;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 118
    iget-object v3, p0, Lcom/facebook/push/adm/ADMService;->c:Lcom/facebook/analytics/ch;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/push/i;->ADM:Lcom/facebook/push/i;

    invoke-static {p0, v0, v1}, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/push/i;)V

    .line 122
    :cond_1
    return-void

    .line 115
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ADM JSON message: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x310a6cf3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 59
    invoke-static {p0}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 60
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 61
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5f034cb7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 70
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/push/adm/ADMService;->b(Landroid/content/Intent;)V

    .line 70
    :cond_2
    :goto_1
    const v1, 0x7ee578ed

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registration_error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/push/adm/ADMService;->c(Landroid/content/Intent;)V

    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message_received"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/push/adm/ADMService;->d(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2373228e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 53
    invoke-super {p0}, Lcom/facebook/base/c/g;->onCreate()V

    .line 54
    const-class v1, Lcom/facebook/push/adm/ADMService;

    invoke-static {p0, p0}, Lcom/facebook/push/adm/ADMService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 55
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x38f8558c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x38036e3a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 80
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x534eff68

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

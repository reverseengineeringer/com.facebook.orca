.class public Lcom/facebook/messengerwear/support/WearNotificationListenerService;
.super Lcom/google/android/gms/wearable/ac;
.source "WearNotificationListenerService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.io.ObjectInputStream.readObject"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;


# instance fields
.field private b:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/base/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/messengerwear/support/ak;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/analytics/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/messengerwear/support/WearNotificationListenerService;

    sput-object v0, Lcom/facebook/messengerwear/support/WearNotificationListenerService;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/wearable/ac;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messengerwear/support/WearNotificationListenerService;)Lcom/facebook/messengerwear/support/ak;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messengerwear/support/WearNotificationListenerService;->e:Lcom/facebook/messengerwear/support/ak;

    return-object v0
.end method

.method private static a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 169
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/messengerwear/support/WearNotificationListenerService;Ljavax/inject/a;Lcom/facebook/inject/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messengerwear/support/ak;Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messengerwear/support/WearNotificationListenerService;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/base/d/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/messengerwear/support/ak;",
            "Lcom/facebook/analytics/logger/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/facebook/messengerwear/support/WearNotificationListenerService;->b:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/messengerwear/support/WearNotificationListenerService;->c:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messengerwear/support/WearNotificationListenerService;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/facebook/messengerwear/support/WearNotificationListenerService;->e:Lcom/facebook/messengerwear/support/ak;

    iput-object p5, p0, Lcom/facebook/messengerwear/support/WearNotificationListenerService;->f:Lcom/facebook/analytics/h;

    return-void
.end method

.method private a(Lcom/google/android/gms/wearable/j;)V
    .locals 4

    .prologue
    .line 115
    invoke-static {p1}, Lcom/google/android/gms/wearable/n;->a(Lcom/google/android/gms/wearable/j;)Lcom/google/android/gms/wearable/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/n;->a()Lcom/google/android/gms/wearable/m;

    move-result-object v0

    .line 116
    const-string v1, "category"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    const-string v1, "cause"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/m;->g(Ljava/lang/String;)[B

    move-result-object v0

    .line 122
    :try_start_0
    invoke-static {v0}, Lcom/facebook/messengerwear/support/WearNotificationListenerService;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/facebook/messengerwear/support/WearNotificationListenerService;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    return-void

    .line 124
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
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

    invoke-static {p1, p1}, Lcom/facebook/messengerwear/support/WearNotificationListenerService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/messengerwear/support/WearNotificationListenerService;

    const/16 v1, 0xf1

    invoke-static {v5, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x12e

    invoke-static {v5, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {v5}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v5}, Lcom/facebook/messengerwear/support/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/ak;

    move-result-object v4

    check-cast v4, Lcom/facebook/messengerwear/support/ak;

    invoke-static {v5}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/h;

    invoke-static/range {v0 .. v5}, Lcom/facebook/messengerwear/support/WearNotificationListenerService;->a(Lcom/facebook/messengerwear/support/WearNotificationListenerService;Ljavax/inject/a;Lcom/facebook/inject/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messengerwear/support/ak;Lcom/facebook/analytics/h;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    invoke-static {p1}, Lcom/facebook/messengerwear/shared/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :try_start_0
    invoke-static {v0}, Lcom/facebook/messengerwear/shared/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/facebook/messaging/notify/p;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v2, "thread_key_string"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Lcom/facebook/messengerwear/support/WearNotificationListenerService;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v1, Lcom/facebook/messengerwear/support/WearNotificationListenerService;->a:Ljava/lang/Class;

    const-string v2, "Failed to decrypt threadKey"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/wearable/j;)V
    .locals 5

    .prologue
    .line 139
    invoke-static {p1}, Lcom/google/android/gms/wearable/n;->a(Lcom/google/android/gms/wearable/j;)Lcom/google/android/gms/wearable/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/n;->a()Lcom/google/android/gms/wearable/m;

    move-result-object v0

    .line 140
    const-string v1, "event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Analytic event expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 148
    const-string v1, "params"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    const-string v1, "params"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/m;->f(Ljava/lang/String;)Lcom/google/android/gms/wearable/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/m;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 152
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/facebook/messengerwear/support/WearNotificationListenerService;->f:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 159
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/i;)V
    .locals 5

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/ac;->a(Lcom/google/android/gms/wearable/i;)V

    .line 64
    const-class v0, Lcom/facebook/messengerwear/support/WearNotificationListenerService;

    invoke-static {p0, p0}, Lcom/facebook/messengerwear/support/WearNotificationListenerService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/h;

    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/common/data/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/h;

    invoke-interface {v1}, Lcom/google/android/gms/wearable/h;->b()Lcom/google/android/gms/wearable/j;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Lcom/google/android/gms/wearable/j;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-interface {v0}, Lcom/google/android/gms/wearable/h;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    const-string v0, "/reporting"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0, v1}, Lcom/facebook/messengerwear/support/WearNotificationListenerService;->a(Lcom/google/android/gms/wearable/j;)V

    .line 76
    invoke-interface {v1}, Lcom/google/android/gms/wearable/j;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "/analytics"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0, v1}, Lcom/facebook/messengerwear/support/WearNotificationListenerService;->b(Lcom/google/android/gms/wearable/j;)V

    .line 79
    invoke-interface {v1}, Lcom/google/android/gms/wearable/j;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :pswitch_1
    const-string v0, "/threads/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0, v4}, Lcom/facebook/messengerwear/support/WearNotificationListenerService;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/facebook/messengerwear/support/WearNotificationListenerService;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messengerwear/support/aj;

    invoke-direct {v1, p0, v2}, Lcom/facebook/messengerwear/support/aj;-><init>(Lcom/facebook/messengerwear/support/WearNotificationListenerService;Ljava/util/ArrayList;)V

    const v2, -0xefc5023

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 100
    return-void

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

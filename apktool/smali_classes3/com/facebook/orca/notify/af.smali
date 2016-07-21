.class public final Lcom/facebook/orca/notify/af;
.super Ljava/lang/Object;
.source "MessagesNotificationManager.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile A:Lcom/facebook/orca/notify/af;

.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/facebook/d/a/a/h;

.field private final g:Lcom/facebook/d/a/a/b;

.field private final h:Lcom/facebook/d/a/a/b;

.field private final i:Z

.field public j:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/appstate/AppStateManager;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/executors/l;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/database/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/notify/aa;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/notify/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/externalcloud/b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/ch;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/orca/notify/ap;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUserId;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/facebook/messaging/s/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/notify/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "itself"
    .end annotation
.end field

.field private volatile y:J

.field private volatile z:Lcom/facebook/messaging/model/folders/FolderCounts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/facebook/messaging/prefs/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "processed_logout_notification"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/orca/notify/af;->a:Lcom/facebook/prefs/shared/x;

    .line 99
    const-class v0, Lcom/facebook/orca/notify/af;

    sput-object v0, Lcom/facebook/orca/notify/af;->b:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/d/a/a/h;Ljava/lang/Boolean;)V
    .locals 3
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;",
            "Lcom/facebook/d/a/a/g;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 118
    iput-object v0, p0, Lcom/facebook/orca/notify/af;->j:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 119
    iput-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 120
    iput-object v0, p0, Lcom/facebook/orca/notify/af;->l:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 121
    iput-object v0, p0, Lcom/facebook/orca/notify/af;->m:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 122
    iput-object v0, p0, Lcom/facebook/orca/notify/af;->n:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 123
    iput-object v0, p0, Lcom/facebook/orca/notify/af;->o:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 124
    iput-object v0, p0, Lcom/facebook/orca/notify/af;->p:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 125
    iput-object v0, p0, Lcom/facebook/orca/notify/af;->q:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 126
    iput-object v0, p0, Lcom/facebook/orca/notify/af;->r:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 127
    iput-object v0, p0, Lcom/facebook/orca/notify/af;->s:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 128
    iput-object v0, p0, Lcom/facebook/orca/notify/af;->t:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 129
    iput-object v0, p0, Lcom/facebook/orca/notify/af;->u:Lcom/facebook/inject/h;

    .line 135
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/notify/af;->x:Ljava/util/Map;

    .line 147
    iput-object p1, p0, Lcom/facebook/orca/notify/af;->c:Landroid/content/Context;

    .line 148
    iput-object p2, p0, Lcom/facebook/orca/notify/af;->d:Ljavax/inject/a;

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/orca/notify/af;->e:Landroid/os/Handler;

    .line 150
    iput-object p3, p0, Lcom/facebook/orca/notify/af;->f:Lcom/facebook/d/a/a/h;

    .line 151
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/notify/af;->i:Z

    .line 156
    new-instance v0, Lcom/facebook/orca/notify/ag;

    invoke-direct {v0, p0}, Lcom/facebook/orca/notify/ag;-><init>(Lcom/facebook/orca/notify/af;)V

    iput-object v0, p0, Lcom/facebook/orca/notify/af;->g:Lcom/facebook/d/a/a/b;

    .line 170
    new-instance v0, Lcom/facebook/orca/notify/ah;

    invoke-direct {v0, p0}, Lcom/facebook/orca/notify/ah;-><init>(Lcom/facebook/orca/notify/af;)V

    iput-object v0, p0, Lcom/facebook/orca/notify/af;->h:Lcom/facebook/d/a/a/b;

    .line 180
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/af;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/notify/af;->A:Lcom/facebook/orca/notify/af;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/notify/af;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/notify/af;->A:Lcom/facebook/orca/notify/af;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/notify/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/af;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/notify/af;->A:Lcom/facebook/orca/notify/af;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/orca/notify/af;->A:Lcom/facebook/orca/notify/af;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/push/PushProperty;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/d/f;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, p2, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    invoke-virtual {v3}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/facebook/push/PushProperty;->b:Ljava/lang/String;

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/push/i;)V
    .locals 8

    .prologue
    .line 420
    iget-object v1, p0, Lcom/facebook/orca/notify/af;->x:Ljava/util/Map;

    monitor-enter v1

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->x:Ljava/util/Map;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/a;

    .line 422
    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 423
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->x:Ljava/util/Map;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/a;

    move-object v4, v0

    .line 425
    :goto_0
    monitor-exit v1

    .line 427
    if-nez v4, :cond_0

    .line 438
    :goto_1
    return-void

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/analytics/d/f;

    invoke-virtual {v4}, Lcom/facebook/messaging/notify/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/orca/notify/af;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/facebook/messaging/notify/a;->a()J

    move-result-wide v4

    sub-long v4, v6, v4

    iget-object v6, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/notify/MessagingNotification;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/a;

    .line 792
    invoke-virtual {v0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/a;

    .line 795
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/MessagingNotification;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 798
    invoke-virtual {v0, p1}, Lcom/facebook/orca/notify/a;->b(Lcom/facebook/messaging/notify/MessagingNotification;)V

    goto :goto_1

    .line 800
    :cond_1
    return-void
.end method

.method private static a(Lcom/facebook/orca/notify/af;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/messaging/s/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/notify/af;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/appstate/AppStateManager;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/executors/l;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/database/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/c/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/d/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/notify/aa;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/notify/a/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/externalcloud/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/ch;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/orca/notify/ap;",
            ">;>;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messaging/s/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 857
    iput-object p1, p0, Lcom/facebook/orca/notify/af;->j:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/orca/notify/af;->l:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/orca/notify/af;->m:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/orca/notify/af;->n:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/orca/notify/af;->o:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/orca/notify/af;->p:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/orca/notify/af;->q:Lcom/facebook/inject/h;

    iput-object p9, p0, Lcom/facebook/orca/notify/af;->r:Lcom/facebook/inject/h;

    iput-object p10, p0, Lcom/facebook/orca/notify/af;->s:Lcom/facebook/inject/h;

    iput-object p11, p0, Lcom/facebook/orca/notify/af;->t:Lcom/facebook/inject/h;

    iput-object p12, p0, Lcom/facebook/orca/notify/af;->u:Lcom/facebook/inject/h;

    iput-object p13, p0, Lcom/facebook/orca/notify/af;->v:Ljavax/inject/a;

    iput-object p14, p0, Lcom/facebook/orca/notify/af;->w:Lcom/facebook/messaging/s/a;

    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/notify/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b()Z

    move-result v0

    return v0
.end method

.method private b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/push/i;)Lcom/facebook/messaging/notify/a;
    .locals 6

    .prologue
    .line 623
    iget-object v2, p0, Lcom/facebook/orca/notify/af;->x:Ljava/util/Map;

    monitor-enter v2

    .line 624
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->x:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/a;

    .line 625
    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 626
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->x:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/a;

    .line 628
    :cond_0
    if-nez v0, :cond_2

    .line 629
    new-instance v0, Lcom/facebook/messaging/notify/a;

    invoke-direct {v0}, Lcom/facebook/messaging/notify/a;-><init>()V

    move-object v1, v0

    .line 631
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->x:Ljava/util/Map;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->x:Ljava/util/Map;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/notify/a;->a(Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/messaging/notify/a;->a(J)V

    .line 639
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/notify/a;->a(Z)V

    .line 640
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/notify/a;->b(Z)V

    .line 642
    monitor-exit v2

    return-object v1

    .line 643
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/af;
    .locals 15

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/notify/af;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x43f

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messages/ipc/peer/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/d/a/a/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/d/a/a/h;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/orca/notify/af;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/d/a/a/h;Ljava/lang/Boolean;)V

    .line 21
    const/16 v1, 0x118

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x142

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x19d

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x229

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x704

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0xcf

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x409

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x559

    invoke-static {p0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x6ae

    invoke-static {p0, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    const/16 v10, 0x1323

    invoke-static {p0, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    const/16 v11, 0x76

    invoke-static {p0, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    invoke-static {p0}, Lcom/facebook/orca/notify/bf;->a(Lcom/facebook/inject/bu;)Lcom/facebook/inject/h;

    move-result-object v12

    const/16 v13, 0xac2

    invoke-static {p0, v13}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v13

    invoke-static {p0}, Lcom/facebook/messaging/s/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/s/a;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/s/a;

    invoke-static/range {v0 .. v14}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/orca/notify/af;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/messaging/s/a;)V

    .line 36
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/notify/FriendInstallNotification;)V
    .locals 9

    .prologue
    .line 496
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/FriendInstallNotification;->e()Lcom/facebook/push/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/FriendInstallNotification;->f()Ljava/lang/String;

    move-result-object v3

    .line 498
    const-string v4, "10003"

    .line 500
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/ch;

    const-string v1, "logged_out_user"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/database/c;

    invoke-virtual {p1}, Lcom/facebook/messaging/notify/FriendInstallNotification;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Lcom/facebook/contacts/database/c;->a(Ljava/lang/String;Z)V

    .line 581
    iget-object v6, p0, Lcom/facebook/orca/notify/af;->n:Lcom/facebook/inject/h;

    invoke-interface {v6}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v7, Lcom/facebook/messaging/prefs/a;->af:Lcom/facebook/prefs/shared/x;

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v6

    move v0, v6

    .line 512
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/orca/notify/af;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/ch;

    const-string v1, "notifications_disabled"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    .line 522
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/FriendInstallNotification;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "user_alerted_"

    move-object v1, v0

    .line 526
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/ch;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :cond_3
    const-string v0, "user_not_alerted_"

    move-object v1, v0

    goto :goto_1
.end method

.method private b(Lcom/facebook/messaging/notify/LoggedOutMessageNotification;)V
    .locals 5

    .prologue
    .line 441
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->d()Lcom/facebook/push/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->e()Ljava/lang/String;

    move-result-object v3

    .line 443
    const-string v4, "10004"

    .line 445
    invoke-direct {p0}, Lcom/facebook/orca/notify/af;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/ch;

    const-string v1, "notifications_disabled"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :goto_0
    return-void

    .line 454
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    .line 456
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "user_alerted_"

    move-object v1, v0

    .line 460
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/ch;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_1
    const-string v0, "user_not_alerted_"

    move-object v1, v0

    goto :goto_1
.end method

.method private declared-synchronized b(Lcom/facebook/messaging/notify/NewMessageNotification;)V
    .locals 10

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->b:Ljava/lang/String;

    .line 309
    iget-object v1, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    .line 310
    iget-object v5, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->g:Lcom/facebook/push/PushProperty;

    .line 311
    iget-object v3, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    if-nez v3, :cond_0

    .line 411
    :goto_0
    monitor-exit p0

    return-void

    .line 316
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/orca/notify/af;->s:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/externalcloud/b;

    invoke-virtual {v2}, Lcom/facebook/push/externalcloud/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    const-string v0, "no_user"

    invoke-direct {p0, v1, v5, v0}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/push/PushProperty;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 322
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/facebook/orca/notify/af;->o:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/c/a/b;

    invoke-virtual {v2}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 323
    const-string v0, "logged_out_user"

    invoke-direct {p0, v1, v5, v0}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/push/PushProperty;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/notify/af;->k()Z

    move-result v2

    if-nez v2, :cond_3

    .line 332
    const-string v0, "notifications_disabled"

    invoke-direct {p0, v1, v5, v0}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/push/PushProperty;Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_3
    invoke-direct {p0, v3}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 339
    const-string v0, "notifications_disabled_thread"

    invoke-direct {p0, v1, v5, v0}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/push/PushProperty;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_4
    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/facebook/orca/notify/af;->d:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/i;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 348
    const-string v0, "notification_dropped_message_read_locally"

    invoke-direct {p0, v1, v5, v0}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/push/PushProperty;Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_5
    iget-object v2, p0, Lcom/facebook/orca/notify/af;->l:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/orca/notify/af;->y:J

    .line 359
    iget-object v2, p0, Lcom/facebook/orca/notify/af;->j:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v2}, Lcom/facebook/common/appstate/AppStateManager;->l()Z

    move-result v2

    if-nez v2, :cond_7

    .line 360
    sget-object v4, Lcom/facebook/messaging/notify/z;->NOT_IN_APP:Lcom/facebook/messaging/notify/z;

    .line 369
    :goto_1
    iget-object v2, v5, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    invoke-direct {p0, v1, v2}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/push/i;)V

    .line 370
    iget-object v2, v5, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    invoke-direct {p0, v1, v2}, Lcom/facebook/orca/notify/af;->b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/push/i;)Lcom/facebook/messaging/notify/a;

    move-result-object v6

    .line 371
    invoke-virtual {v6}, Lcom/facebook/messaging/notify/a;->l()Z

    move-result v9

    .line 372
    if-nez v9, :cond_6

    .line 373
    iget-object v2, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/orca/notify/af;->f:Lcom/facebook/d/a/a/h;

    invoke-static {v2, v3, v7}, Lcom/facebook/messages/ipc/peer/e;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/d/a/a/h;)V

    .line 377
    :cond_6
    iget-object v2, p0, Lcom/facebook/orca/notify/af;->q:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    iget-object v2, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->e:Lcom/facebook/messaging/model/threads/GroupMessageInfo;

    iget-object v7, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->i:Lcom/facebook/messaging/push/ServerMessageAlertFlags;

    iget-object v8, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->k:Lcom/facebook/messaging/notify/y;

    invoke-static/range {v0 .. v8}, Lcom/facebook/messaging/notify/aa;->a(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/GroupMessageInfo;Lcom/facebook/messaging/notify/z;Lcom/facebook/push/PushProperty;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/notify/y;)Lcom/facebook/messaging/notify/NewMessageNotification;

    move-result-object v0

    .line 387
    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    .line 390
    invoke-virtual {v6}, Lcom/facebook/messaging/notify/a;->l()Z

    move-result v0

    .line 391
    if-eqz v0, :cond_a

    if-nez v9, :cond_a

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "user_alerted_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/facebook/messaging/notify/z;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v5, v0}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/push/PushProperty;Ljava/lang/String;)V

    .line 410
    :goto_2
    invoke-direct {p0}, Lcom/facebook/orca/notify/af;->j()V

    goto/16 :goto_0

    .line 361
    :cond_7
    iget-object v2, p0, Lcom/facebook/orca/notify/af;->j:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/appstate/AppStateManager;

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v6, v7}, Lcom/facebook/common/appstate/AppStateManager;->b(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 362
    sget-object v4, Lcom/facebook/messaging/notify/z;->IN_APP_ACTIVE_10S:Lcom/facebook/messaging/notify/z;

    goto :goto_1

    .line 363
    :cond_8
    iget-object v2, p0, Lcom/facebook/orca/notify/af;->j:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/appstate/AppStateManager;

    const-wide/16 v6, 0x7530

    invoke-virtual {v2, v6, v7}, Lcom/facebook/common/appstate/AppStateManager;->b(J)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 364
    sget-object v4, Lcom/facebook/messaging/notify/z;->IN_APP_ACTIVE_30S:Lcom/facebook/messaging/notify/z;

    goto :goto_1

    .line 366
    :cond_9
    sget-object v4, Lcom/facebook/messaging/notify/z;->IN_APP_IDLE:Lcom/facebook/messaging/notify/z;

    goto :goto_1

    .line 396
    :cond_a
    if-nez v9, :cond_b

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "user_not_alerted_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/facebook/messaging/notify/z;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v5, v0}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/push/PushProperty;Ljava/lang/String;)V

    goto :goto_2

    .line 402
    :cond_b
    const-string v0, "has_recent_message"

    invoke-direct {p0, v1, v5, v0}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/push/PushProperty;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private b(Lcom/facebook/messaging/notify/PaymentNotification;)V
    .locals 5

    .prologue
    .line 534
    iget-object v0, p1, Lcom/facebook/messaging/notify/PaymentNotification;->h:Lcom/facebook/push/PushProperty;

    iget-object v0, v0, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    invoke-virtual {v0}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v2

    .line 535
    iget-object v0, p1, Lcom/facebook/messaging/notify/PaymentNotification;->h:Lcom/facebook/push/PushProperty;

    iget-object v3, v0, Lcom/facebook/push/PushProperty;->b:Ljava/lang/String;

    .line 536
    const-string v4, "10014"

    .line 538
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/ch;

    const-string v1, "logged_out_user"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :goto_0
    return-void

    .line 547
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/notify/af;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/ch;

    const-string v1, "notifications_disabled"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    .line 557
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/PaymentNotification;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "user_alerted_"

    move-object v1, v0

    .line 561
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/ch;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 557
    :cond_2
    const-string v0, "user_not_alerted_"

    move-object v1, v0

    goto :goto_1
.end method

.method private b(Lcom/facebook/messaging/notify/ReadThreadNotification;)V
    .locals 3

    .prologue
    .line 585
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/ReadThreadNotification;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 586
    iget-object v2, p0, Lcom/facebook/orca/notify/af;->f:Lcom/facebook/d/a/a/h;

    invoke-static {v0, v2}, Lcom/facebook/messages/ipc/peer/e;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/d/a/a/h;)V

    goto :goto_0

    .line 591
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    .line 592
    return-void
.end method

.method public static c(Lcom/facebook/orca/notify/af;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 687
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->z:Lcom/facebook/messaging/model/folders/FolderCounts;

    .line 688
    if-nez v0, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/FolderCounts;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 698
    iget-wide v0, p0, Lcom/facebook/orca/notify/af;->y:J

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 700
    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 701
    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/af;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 703
    :cond_2
    sub-long/2addr v0, v2

    .line 704
    iget-object v2, p0, Lcom/facebook/orca/notify/af;->e:Landroid/os/Handler;

    new-instance v3, Lcom/facebook/orca/notify/aj;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/orca/notify/aj;-><init>(Lcom/facebook/orca/notify/af;J)V

    const v4, -0x43010cd9

    invoke-static {v2, v3, v0, v1, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    .line 468
    const/4 v6, 0x0

    .line 491
    iget-object v5, p0, Lcom/facebook/orca/notify/af;->n:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v7, Lcom/facebook/orca/notify/af;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v5, v7, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/facebook/orca/notify/af;->j:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v5}, Lcom/facebook/common/appstate/AppStateManager;->l()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :goto_0
    move v0, v5

    .line 468
    if-nez v0, :cond_0

    .line 483
    :goto_1
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/notify/af;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 472
    new-instance v1, Lcom/facebook/orca/notify/LoggedOutNotification;

    iget-object v0, p0, Lcom/facebook/orca/notify/af;->c:Landroid/content/Context;

    const v2, 0x7f0c0113

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/notify/af;->c:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/facebook/orca/notify/af;->i:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0c0117

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/orca/notify/af;->c:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/facebook/orca/notify/af;->i:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0c0116

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/orca/notify/LoggedOutNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0c0115

    goto :goto_2

    :cond_2
    const v0, 0x7f0c0114

    goto :goto_3

    :cond_3
    move v5, v6

    goto :goto_0
.end method

.method private j()V
    .locals 10

    .prologue
    .line 647
    iget-object v1, p0, Lcom/facebook/orca/notify/af;->x:Ljava/util/Map;

    monitor-enter v1

    .line 648
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    .line 649
    monitor-exit v1

    .line 659
    :goto_0
    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 652
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 653
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/a;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/32 v8, 0x36ee80

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 656
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 659
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/a/a;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/a/a;->a()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 222
    invoke-direct {p0}, Lcom/facebook/orca/notify/af;->g()V

    .line 223
    return-void
.end method

.method final a(Lcom/facebook/messaging/model/folders/FolderCounts;)V
    .locals 3

    .prologue
    .line 675
    iput-object p1, p0, Lcom/facebook/orca/notify/af;->z:Lcom/facebook/messaging/model/folders/FolderCounts;

    .line 677
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->e:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/orca/notify/ai;

    invoke-direct {v1, p0}, Lcom/facebook/orca/notify/ai;-><init>(Lcom/facebook/orca/notify/af;)V

    const v2, 0x791844

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 684
    return-void
.end method

.method final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/a;

    .line 722
    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    goto :goto_0

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->f:Lcom/facebook/d/a/a/h;

    invoke-static {p1, v0}, Lcom/facebook/messages/ipc/peer/e;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/d/a/a/h;)V

    .line 726
    return-void
.end method

.method final a(Lcom/facebook/messaging/notify/CalleeReadyNotification;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 247
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    .line 248
    return-void
.end method

.method final a(Lcom/facebook/messaging/notify/EventReminderNotification;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 292
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    .line 293
    return-void
.end method

.method final a(Lcom/facebook/messaging/notify/FailedToSendMessageNotification;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 212
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    .line 213
    return-void
.end method

.method final a(Lcom/facebook/messaging/notify/FriendInstallNotification;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 227
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->b(Lcom/facebook/messaging/notify/FriendInstallNotification;)V

    .line 228
    return-void
.end method

.method final a(Lcom/facebook/messaging/notify/IncomingCallNotification;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 242
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    .line 243
    return-void
.end method

.method final a(Lcom/facebook/messaging/notify/JoinRequestNotification;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 287
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    .line 288
    return-void
.end method

.method final a(Lcom/facebook/messaging/notify/LoggedOutMessageNotification;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 217
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->b(Lcom/facebook/messaging/notify/LoggedOutMessageNotification;)V

    .line 218
    return-void
.end method

.method final a(Lcom/facebook/messaging/notify/MessageRequestNotification;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 272
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    .line 273
    return-void
.end method

.method final a(Lcom/facebook/messaging/notify/MissedCallNotification;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 237
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    .line 238
    return-void
.end method

.method final a(Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 282
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    .line 283
    return-void
.end method

.method final a(Lcom/facebook/messaging/notify/NewBuildNotification;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 257
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    .line 258
    return-void
.end method

.method final a(Lcom/facebook/messaging/notify/NewMessageNotification;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 197
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->b(Lcom/facebook/messaging/notify/NewMessageNotification;)V

    .line 198
    return-void
.end method

.method final a(Lcom/facebook/messaging/notify/PaymentNotification;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 232
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->b(Lcom/facebook/messaging/notify/PaymentNotification;)V

    .line 233
    return-void
.end method

.method final a(Lcom/facebook/messaging/notify/PromotionNotification;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 262
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    .line 263
    return-void
.end method

.method final a(Lcom/facebook/messaging/notify/ReadThreadNotification;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 252
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->b(Lcom/facebook/messaging/notify/ReadThreadNotification;)V

    .line 253
    return-void
.end method

.method final a(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 202
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    .line 203
    return-void
.end method

.method final a(Lcom/facebook/messaging/notify/StaleNotification;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 267
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    .line 268
    return-void
.end method

.method final a(Lcom/facebook/messaging/notify/TincanMessageRequestNotification;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 277
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    .line 278
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/a;

    .line 746
    invoke-virtual {v0, p1}, Lcom/facebook/orca/notify/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 748
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 807
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->v:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 808
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    :goto_0
    return-void

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 813
    new-instance v0, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;

    iget-object v1, p0, Lcom/facebook/orca/notify/af;->c:Landroid/content/Context;

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/notify/af;->c:Landroid/content/Context;

    const v3, 0x7f0c044a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/notify/af;->c:Landroid/content/Context;

    const v4, 0x7f0c044b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    goto :goto_0
.end method

.method final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/a;

    .line 776
    invoke-virtual {v0, p1}, Lcom/facebook/orca/notify/a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 778
    :cond_0
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/a;

    .line 755
    sget-object v2, Lcom/facebook/messaging/notify/q;->NEW_BUILD:Lcom/facebook/messaging/notify/q;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/q;)V

    goto :goto_0

    .line 757
    :cond_0
    return-void
.end method

.method final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/a;

    .line 735
    invoke-virtual {v0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0

    .line 737
    :cond_0
    return-void
.end method

.method final b(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 207
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/messaging/notify/MessagingNotification;)V

    .line 208
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/a;

    .line 785
    invoke-virtual {v0, p1}, Lcom/facebook/orca/notify/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 787
    :cond_0
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/a;

    .line 764
    sget-object v2, Lcom/facebook/messaging/notify/q;->TINCAN_MESSAGE_REQUEST:Lcom/facebook/messaging/notify/q;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/q;)V

    goto :goto_0

    .line 766
    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/a;

    .line 824
    invoke-virtual {v0}, Lcom/facebook/orca/notify/a;->a()V

    goto :goto_0

    .line 826
    :cond_0
    return-void
.end method

.method public final init()V
    .locals 3

    .prologue
    .line 830
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->w:Lcom/facebook/messaging/s/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/s/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    :goto_0
    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->f:Lcom/facebook/d/a/a/h;

    const-string v1, "peer://msg_notification_unread_count/clear_thread"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/notify/af;->g:Lcom/facebook/d/a/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Lcom/facebook/d/a/a/b;)V

    .line 837
    iget-object v0, p0, Lcom/facebook/orca/notify/af;->f:Lcom/facebook/d/a/a/h;

    sget-object v1, Lcom/facebook/messages/ipc/peer/d;->p:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/orca/notify/af;->h:Lcom/facebook/d/a/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Lcom/facebook/d/a/a/b;)V

    .line 842
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 843
    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 845
    new-instance v1, Lcom/facebook/orca/notify/ak;

    iget-object v2, p0, Lcom/facebook/orca/notify/af;->c:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/orca/notify/ak;-><init>(Lcom/facebook/orca/notify/af;Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 855
    invoke-virtual {v1}, Lcom/facebook/base/broadcast/x;->a()V

    goto :goto_0
.end method

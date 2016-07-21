.class public Lcom/facebook/messaging/at/b;
.super Ljava/lang/Object;
.source "MessagingMqttTopicsSetProvider.java"

# interfaces
.implements Lcom/facebook/push/mqtt/service/x;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/messaging/at/b;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/at/b;->a:Ljavax/inject/a;

    .line 44
    iput-object p2, p0, Lcom/facebook/messaging/at/b;->b:Ljavax/inject/a;

    .line 45
    iput-object p3, p0, Lcom/facebook/messaging/at/b;->c:Ljavax/inject/a;

    .line 46
    iput-object p4, p0, Lcom/facebook/messaging/at/b;->d:Lcom/facebook/gk/store/l;

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/at/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/at/b;->e:Lcom/facebook/messaging/at/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/at/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/at/b;->e:Lcom/facebook/messaging/at/b;

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

    invoke-static {v0}, Lcom/facebook/messaging/at/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/at/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/at/b;->e:Lcom/facebook/messaging/at/b;
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
    sget-object v0, Lcom/facebook/messaging/at/b;->e:Lcom/facebook/messaging/at/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/at/b;
    .locals 5

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/at/b;

    const/16 v0, 0x991

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v0, 0xa0b

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v0, 0xa51

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/messaging/at/b;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/gk/store/l;)V

    .line 21
    return-object v1
.end method


# virtual methods
.method public get()Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            "Lcom/facebook/push/mqtt/c/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/at/b;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    new-instance v0, Lcom/facebook/push/mqtt/service/ce;

    const-string v2, "/t_ms"

    invoke-direct {v0, v2, v3}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/c/e;->ALWAYS:Lcom/facebook/push/mqtt/c/e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/at/b;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/push/mqtt/service/ce;

    const-string v2, "/t_ps"

    invoke-direct {v0, v2, v3}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/c/e;->ALWAYS:Lcom/facebook/push/mqtt/c/e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    new-instance v0, Lcom/facebook/push/mqtt/service/ce;

    const-string v2, "/t_tn"

    invoke-direct {v0, v2, v3}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/c/e;->APP_USE:Lcom/facebook/push/mqtt/c/e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lcom/facebook/push/mqtt/service/ce;

    const-string v2, "/messaging_events"

    invoke-direct {v0, v2, v3}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/c/e;->ALWAYS:Lcom/facebook/push/mqtt/c/e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/at/b;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Lcom/facebook/push/mqtt/service/ce;

    const-string v2, "/t_tp"

    invoke-direct {v0, v2, v3}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/c/e;->APP_USE:Lcom/facebook/push/mqtt/c/e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    new-instance v0, Lcom/facebook/push/mqtt/service/ce;

    const-string v2, "/t_rtc_multi"

    invoke-direct {v0, v2, v3}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/c/e;->ALWAYS:Lcom/facebook/push/mqtt/c/e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Lcom/facebook/push/mqtt/service/ce;

    const-string v2, "/webrtc"

    invoke-direct {v0, v2, v3}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/c/e;->ALWAYS:Lcom/facebook/push/mqtt/c/e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Lcom/facebook/push/mqtt/service/ce;

    const-string v2, "/t_rtc"

    invoke-direct {v0, v2, v3}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/c/e;->ALWAYS:Lcom/facebook/push/mqtt/c/e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Lcom/facebook/push/mqtt/service/ce;

    const-string v2, "/webrtc_response"

    invoke-direct {v0, v2, v3}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/c/e;->ALWAYS:Lcom/facebook/push/mqtt/c/e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/at/b;->d:Lcom/facebook/gk/store/l;

    const/16 v2, 0x11a

    invoke-virtual {v0, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    new-instance v0, Lcom/facebook/push/mqtt/service/ce;

    const-string v2, "/t_presence_accuracy_reg"

    invoke-direct {v0, v2, v3}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/c/e;->ALWAYS:Lcom/facebook/push/mqtt/c/e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lcom/facebook/push/mqtt/service/ce;

    const-string v2, "/mercury"

    invoke-direct {v0, v2, v3}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/c/e;->ALWAYS:Lcom/facebook/push/mqtt/c/e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/facebook/push/mqtt/service/ce;

    const-string v2, "/orca_message_notifications"

    invoke-direct {v0, v2, v3}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/c/e;->ALWAYS:Lcom/facebook/push/mqtt/c/e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/facebook/push/mqtt/service/ce;

    const-string v2, "/delete_messages_notification"

    invoke-direct {v0, v2, v3}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/c/e;->ALWAYS:Lcom/facebook/push/mqtt/c/e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

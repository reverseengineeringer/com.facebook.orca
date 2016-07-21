.class public Lcom/facebook/contacts/protocol/push/a/a;
.super Ljava/lang/Object;
.source "ContactsMqttPushHandler.java"

# interfaces
.implements Lcom/facebook/push/mqtt/external/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile e:Lcom/facebook/contacts/protocol/push/a/a;


# instance fields
.field private final b:Lcom/fasterxml/jackson/databind/z;

.field private final c:Lcom/facebook/auth/c/a/b;

.field private final d:Lcom/facebook/contacts/database/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/contacts/protocol/push/a/a;

    sput-object v0, Lcom/facebook/contacts/protocol/push/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/auth/c/a/b;Lcom/facebook/contacts/database/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/contacts/protocol/push/a/a;->b:Lcom/fasterxml/jackson/databind/z;

    .line 42
    iput-object p2, p0, Lcom/facebook/contacts/protocol/push/a/a;->c:Lcom/facebook/auth/c/a/b;

    .line 43
    iput-object p3, p0, Lcom/facebook/contacts/protocol/push/a/a;->d:Lcom/facebook/contacts/database/c;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/push/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contacts/protocol/push/a/a;->e:Lcom/facebook/contacts/protocol/push/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contacts/protocol/push/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/protocol/push/a/a;->e:Lcom/facebook/contacts/protocol/push/a/a;

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

    invoke-static {v0}, Lcom/facebook/contacts/protocol/push/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/push/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/protocol/push/a/a;->e:Lcom/facebook/contacts/protocol/push/a/a;
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
    sget-object v0, Lcom/facebook/contacts/protocol/push/a/a;->e:Lcom/facebook/contacts/protocol/push/a/a;

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

.method private a(Lcom/fasterxml/jackson/databind/p;)V
    .locals 3

    .prologue
    .line 67
    const-string v0, "event"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "messenger_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "from_fbid"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, "is_messenger_user"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const-string v1, "is_messenger_user"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    iget-object v2, p0, Lcom/facebook/contacts/protocol/push/a/a;->d:Lcom/facebook/contacts/database/c;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/contacts/database/c;->a(Ljava/lang/String;Z)V

    .line 78
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/push/a/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/contacts/protocol/push/a/a;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/contacts/database/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/database/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/contacts/protocol/push/a/a;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/auth/c/a/b;Lcom/facebook/contacts/database/c;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/contacts/protocol/push/a/a;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not logged in: throwing out Mqtt message. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    :try_start_0
    const-string v0, "/messaging_events"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/contacts/protocol/push/a/a;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-static {p2}, Lcom/facebook/common/util/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 56
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Publish:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/contacts/protocol/push/a/a;->a(Lcom/fasterxml/jackson/databind/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/facebook/contacts/protocol/push/a/a;->a:Ljava/lang/Class;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

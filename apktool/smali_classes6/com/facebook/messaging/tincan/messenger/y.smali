.class public Lcom/facebook/messaging/tincan/messenger/y;
.super Ljava/lang/Object;
.source "MessengerCryptoSessionStorage.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
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

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/messaging/tincan/b/c;

.field private final c:Lcom/facebook/messaging/tincan/b/i;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/messaging/tincan/messenger/am;

.field private final f:Lcom/facebook/messaging/tincan/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/messaging/tincan/messenger/y;

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/y;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/y;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/tincan/b/c;Lcom/facebook/messaging/tincan/b/i;Ljavax/inject/a;Lcom/facebook/messaging/tincan/messenger/am;Lcom/facebook/messaging/tincan/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/tincan/b/c;",
            "Lcom/facebook/messaging/tincan/b/i;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/e/a;",
            ">;",
            "Lcom/facebook/messaging/tincan/messenger/am;",
            "Lcom/facebook/messaging/tincan/b/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/y;->b:Lcom/facebook/messaging/tincan/b/c;

    .line 60
    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/y;->c:Lcom/facebook/messaging/tincan/b/i;

    .line 61
    iput-object p3, p0, Lcom/facebook/messaging/tincan/messenger/y;->d:Ljavax/inject/a;

    .line 62
    iput-object p4, p0, Lcom/facebook/messaging/tincan/messenger/y;->e:Lcom/facebook/messaging/tincan/messenger/am;

    .line 63
    iput-object p5, p0, Lcom/facebook/messaging/tincan/messenger/y;->f:Lcom/facebook/messaging/tincan/b/f;

    .line 64
    return-void
.end method

.method private a(Lcom/facebook/messaging/tincan/e/c;Lcom/facebook/messaging/tincan/e/i;)Lcom/facebook/messaging/model/messages/Message;
    .locals 8

    .prologue
    .line 177
    iget-wide v0, p2, Lcom/facebook/messaging/tincan/e/i;->e:J

    .line 178
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/y;->e:Lcom/facebook/messaging/tincan/messenger/am;

    invoke-virtual {p1}, Lcom/facebook/messaging/tincan/e/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/tincan/messenger/am;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 179
    iget-object v3, p2, Lcom/facebook/messaging/tincan/e/i;->f:Ljava/lang/String;

    .line 181
    iget-wide v4, p2, Lcom/facebook/messaging/tincan/e/i;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 182
    new-instance v5, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    new-instance v6, Lcom/facebook/user/model/UserKey;

    sget-object v7, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v6, v7, v4}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v5, v6, v4}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v4

    .line 187
    invoke-virtual {v4, v3}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 188
    invoke-virtual {v4, v3}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 189
    invoke-virtual {v4, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    .line 190
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    .line 191
    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    .line 193
    invoke-virtual {v4}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/y;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/y;->g:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/y;->g:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/tincan/messenger/y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/y;->g:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/y;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/y;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/tincan/messenger/y;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/b/c;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/tincan/b/i;

    const/16 v3, 0x11a8

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/am;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/tincan/messenger/am;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/tincan/b/f;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/tincan/messenger/y;-><init>(Lcom/facebook/messaging/tincan/b/c;Lcom/facebook/messaging/tincan/b/i;Ljavax/inject/a;Lcom/facebook/messaging/tincan/messenger/am;Lcom/facebook/messaging/tincan/b/f;)V

    .line 22
    return-object v0
.end method

.method private static b(Lcom/facebook/messaging/tincan/e/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 169
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 170
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/tincan/e/c;->a(Landroid/util/JsonWriter;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/tincan/e/c;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/y;->e:Lcom/facebook/messaging/tincan/messenger/am;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/messenger/am;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/y;->b:Lcom/facebook/messaging/tincan/b/c;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/tincan/b/c;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/y;->a:Ljava/lang/Class;

    const-string v2, "No crypto state retrieved for session %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 88
    :goto_0
    return-object v0

    .line 79
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/y;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/e/a;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/tincan/e/a;->a(Landroid/util/JsonReader;)Lcom/facebook/messaging/tincan/e/c;

    move-result-object v0

    .line 82
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    sget-object v2, Lcom/facebook/messaging/tincan/messenger/y;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 88
    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/tincan/e/c;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/y;->e:Lcom/facebook/messaging/tincan/messenger/am;

    invoke-virtual {p1}, Lcom/facebook/messaging/tincan/e/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/messenger/am;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/y;->c:Lcom/facebook/messaging/tincan/b/i;

    invoke-static {p1}, Lcom/facebook/messaging/tincan/messenger/y;->b(Lcom/facebook/messaging/tincan/e/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/y;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/tincan/e/c;Lcom/facebook/messaging/tincan/e/i;[B)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/y;->f:Lcom/facebook/messaging/tincan/b/f;

    iget-wide v2, p2, Lcom/facebook/messaging/tincan/e/i;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/tincan/b/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/facebook/messaging/tincan/d;

    const-string v1, "Thread participant not found for pre-key message"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/tincan/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/tincan/messenger/y;->a(Lcom/facebook/messaging/tincan/e/c;Lcom/facebook/messaging/tincan/e/i;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/y;->c:Lcom/facebook/messaging/tincan/b/i;

    invoke-static {p1}, Lcom/facebook/messaging/tincan/messenger/y;->b(Lcom/facebook/messaging/tincan/e/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p3, v2}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/messages/Message;[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/y;->c:Lcom/facebook/messaging/tincan/b/i;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    iget-object v1, p2, Lcom/facebook/messaging/tincan/e/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/messaging/tincan/b/i;->a(JLjava/lang/String;)V

    .line 138
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    sget-object v2, Lcom/facebook/messaging/tincan/messenger/y;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/tincan/e/c;Lcom/facebook/messaging/tincan/e/i;[B)V
    .locals 3

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/tincan/messenger/y;->a(Lcom/facebook/messaging/tincan/e/c;Lcom/facebook/messaging/tincan/e/i;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/y;->c:Lcom/facebook/messaging/tincan/b/i;

    invoke-static {p1}, Lcom/facebook/messaging/tincan/messenger/y;->b(Lcom/facebook/messaging/tincan/e/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p3, v2}, Lcom/facebook/messaging/tincan/b/i;->c(Lcom/facebook/messaging/model/messages/Message;[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/y;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

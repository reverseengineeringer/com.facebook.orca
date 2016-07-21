.class public Lcom/facebook/messaging/notify/o;
.super Ljava/lang/Object;
.source "MessagesNotificationClient.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/base/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/messaging/notify/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/notify/o;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/notify/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/base/d/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/o;
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
    sget-object v1, Lcom/facebook/messaging/notify/o;->d:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/notify/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/notify/o;->d:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/o;
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
    check-cast v0, Lcom/facebook/messaging/notify/o;
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
    sget-object v0, Lcom/facebook/messaging/notify/o;->d:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/o;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/o;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/notify/o;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0xf1

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/notify/o;-><init>(Landroid/content/Context;Ljavax/inject/a;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 283
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->m:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 285
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/folders/FolderCounts;)V
    .locals 3

    .prologue
    .line 178
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->r:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    const-string v0, "folder_counts"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 181
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    .line 262
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->k:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    const-string v0, "thread_key_string"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 266
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/CalleeReadyNotification;)V
    .locals 3

    .prologue
    .line 147
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    const-string v0, "notification"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 150
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/EventReminderNotification;)V
    .locals 3

    .prologue
    .line 251
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->C:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    const-string v0, "notification"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 254
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/FailedToSendMessageNotification;)V
    .locals 3

    .prologue
    .line 81
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v0, "notification"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/FriendInstallNotification;)V
    .locals 3

    .prologue
    .line 103
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v0, "notification"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 106
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/IncomingCallNotification;)V
    .locals 3

    .prologue
    .line 136
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->f:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v0, "notification"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 139
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/JoinRequestNotification;)V
    .locals 3

    .prologue
    .line 242
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->z:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    const-string v0, "notification"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 245
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/LoggedOutMessageNotification;)V
    .locals 3

    .prologue
    .line 92
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->j:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v0, "notification"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 95
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/MessageRequestNotification;)V
    .locals 3

    .prologue
    .line 210
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->u:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    const-string v0, "notification"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 213
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/MissedCallNotification;)V
    .locals 3

    .prologue
    .line 125
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v0, "notification"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 128
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/NewBuildNotification;)V
    .locals 3

    .prologue
    .line 169
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->i:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    const-string v0, "notification"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 172
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/NewMessageNotification;)V
    .locals 3

    .prologue
    .line 48
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v0, "notification"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/PaymentNotification;)V
    .locals 3

    .prologue
    .line 114
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v0, "notification"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 117
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/PromotionNotification;)V
    .locals 3

    .prologue
    .line 189
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->s:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    const-string v0, "notification"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 192
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/ReadThreadNotification;)V
    .locals 3

    .prologue
    .line 158
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->h:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    const-string v0, "notification"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 161
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V
    .locals 3

    .prologue
    .line 59
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->w:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v0, "notification"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/StaleNotification;)V
    .locals 3

    .prologue
    .line 200
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->t:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v0, "notification"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 203
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 274
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->p:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    const-string v0, "user_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 277
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 230
    new-instance v6, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->y:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;

    const-string v2, ""

    const-string v4, ""

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    const-string v1, "notification"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v1, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v6, v1}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 236
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->q:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    const-string v0, "multiple_accounts_user_ids"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 309
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 291
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->n:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 294
    return-void
.end method

.method public final b(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V
    .locals 3

    .prologue
    .line 70
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->x:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v0, "notification"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 315
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messaging/notify/p;->o:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/notify/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v2, p0, Lcom/facebook/messaging/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 320
    sget-object v1, Lcom/facebook/messaging/notify/o;->a:Ljava/lang/String;

    const-string v2, "Failed in sending broadcast to clear all notifications."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

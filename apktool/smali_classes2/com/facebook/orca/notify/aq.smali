.class public Lcom/facebook/orca/notify/aq;
.super Ljava/lang/Object;
.source "MessengerLauncherBadgesController.java"

# interfaces
.implements Lcom/facebook/auth/a/a;
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile l:Lcom/facebook/orca/notify/aq;


# instance fields
.field private final a:Lcom/facebook/gk/store/l;

.field public final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Lcom/facebook/base/broadcast/a;

.field private final d:Lcom/facebook/launcherbadges/f;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/config/application/k;

.field private final g:Lcom/facebook/messaging/s/a;

.field private final h:Lcom/facebook/d/a/c;

.field private final i:Lcom/facebook/base/broadcast/a;

.field private final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/d/a/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/base/broadcast/a;Lcom/facebook/launcherbadges/f;Ljavax/inject/a;Lcom/facebook/config/application/k;Lcom/facebook/messaging/s/a;Lcom/facebook/d/a/c;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/launcherbadges/d;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/config/application/k;",
            "Lcom/facebook/messaging/s/a;",
            "Lcom/facebook/d/a/c;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/facebook/orca/notify/aq;->a:Lcom/facebook/gk/store/l;

    .line 84
    iput-object p2, p0, Lcom/facebook/orca/notify/aq;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 85
    iput-object p3, p0, Lcom/facebook/orca/notify/aq;->c:Lcom/facebook/base/broadcast/a;

    .line 86
    iput-object p4, p0, Lcom/facebook/orca/notify/aq;->d:Lcom/facebook/launcherbadges/f;

    .line 87
    iput-object p5, p0, Lcom/facebook/orca/notify/aq;->e:Ljavax/inject/a;

    .line 88
    iput-object p6, p0, Lcom/facebook/orca/notify/aq;->f:Lcom/facebook/config/application/k;

    .line 89
    iput-object p7, p0, Lcom/facebook/orca/notify/aq;->g:Lcom/facebook/messaging/s/a;

    .line 90
    iput-object p8, p0, Lcom/facebook/orca/notify/aq;->h:Lcom/facebook/d/a/c;

    .line 91
    iput-object p9, p0, Lcom/facebook/orca/notify/aq;->i:Lcom/facebook/base/broadcast/a;

    .line 92
    iput-object p10, p0, Lcom/facebook/orca/notify/aq;->j:Ljavax/inject/a;

    .line 93
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/aq;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/notify/aq;->l:Lcom/facebook/orca/notify/aq;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/notify/aq;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/notify/aq;->l:Lcom/facebook/orca/notify/aq;

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

    invoke-static {v0}, Lcom/facebook/orca/notify/aq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/aq;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/notify/aq;->l:Lcom/facebook/orca/notify/aq;
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
    sget-object v0, Lcom/facebook/orca/notify/aq;->l:Lcom/facebook/orca/notify/aq;

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

.method public static declared-synchronized a(Lcom/facebook/orca/notify/aq;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/orca/notify/aq;->a()Lcom/facebook/orca/notify/au;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/notify/au;->UnreadThreadsOnClient:Lcom/facebook/orca/notify/au;

    if-ne v0, v1, :cond_1

    .line 159
    const-string v0, "EXTRA_BADGE_COUNT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 160
    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/aq;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 161
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/orca/notify/aq;->a()Lcom/facebook/orca/notify/au;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/notify/au;->None:Lcom/facebook/orca/notify/au;

    if-ne v0, v1, :cond_0

    .line 162
    const-string v0, "EXTRA_BADGE_COUNT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/aq;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/aq;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/notify/aq;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v3

    check-cast v3, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/launcherbadges/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/launcherbadges/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/launcherbadges/f;

    const/16 v5, 0x98a

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/messaging/s/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/s/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/s/a;

    invoke-static {p0}, Lcom/facebook/d/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/d/a/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/d/a/c;

    invoke-static {p0}, Lcom/facebook/base/broadcast/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/i;

    move-result-object v9

    check-cast v9, Lcom/facebook/base/broadcast/a;

    const/16 v10, 0xac2

    invoke-static {p0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/orca/notify/aq;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/base/broadcast/a;Lcom/facebook/launcherbadges/f;Ljavax/inject/a;Lcom/facebook/config/application/k;Lcom/facebook/messaging/s/a;Lcom/facebook/d/a/c;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;)V

    .line 27
    return-object v0
.end method

.method private declared-synchronized b(I)V
    .locals 2

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/notify/aq;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/facebook/orca/notify/aq;->d:Lcom/facebook/launcherbadges/f;

    invoke-virtual {v0, p1}, Lcom/facebook/launcherbadges/f;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    iget-object v0, p0, Lcom/facebook/orca/notify/aq;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->m:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 182
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/aq;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    .line 176
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/orca/notify/aq;->f:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/notify/aq;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->m:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/facebook/orca/notify/aq;->d:Lcom/facebook/launcherbadges/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/launcherbadges/f;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    iget-object v0, p0, Lcom/facebook/orca/notify/aq;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->m:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(I)V
    .locals 2

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/notify/aq;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->n:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 191
    invoke-static {p0}, Lcom/facebook/orca/notify/aq;->d(Lcom/facebook/orca/notify/aq;)Lcom/facebook/d/a/b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/facebook/orca/notify/aq;->d(Lcom/facebook/orca/notify/aq;I)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/d/a/b;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static d(Lcom/facebook/orca/notify/aq;I)Landroid/os/Message;
    .locals 4

    .prologue
    .line 205
    const/4 v0, 0x0

    sget v1, Lcom/facebook/d/a/a/a;->b:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 207
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 208
    const-string v0, "key_message_action"

    const-string v3, "action_badge_count_update"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v3, "key_user_id"

    iget-object v0, p0, Lcom/facebook/orca/notify/aq;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "key_messenger_badge_count"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 214
    return-object v1
.end method

.method public static d(Lcom/facebook/orca/notify/aq;)Lcom/facebook/d/a/b;
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/orca/notify/aq;->k:Lcom/facebook/d/a/b;

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/orca/notify/aq;->h:Lcom/facebook/d/a/c;

    sget-object v1, Lcom/facebook/d/a/a/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/orca/notify/aq;->i:Lcom/facebook/base/broadcast/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;Lcom/facebook/base/broadcast/a;Z)Lcom/facebook/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/notify/aq;->k:Lcom/facebook/d/a/b;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/aq;->k:Lcom/facebook/d/a/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/orca/notify/au;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/orca/notify/aq;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    sget-object v0, Lcom/facebook/orca/notify/au;->None:Lcom/facebook/orca/notify/au;

    .line 136
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/aq;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x74

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    sget-object v0, Lcom/facebook/orca/notify/au;->UnreadThreadsOnClient:Lcom/facebook/orca/notify/au;

    goto :goto_0

    .line 136
    :cond_1
    sget-object v0, Lcom/facebook/orca/notify/au;->UnseenThreads:Lcom/facebook/orca/notify/au;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/facebook/orca/notify/aq;->a()Lcom/facebook/orca/notify/au;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/notify/au;->UnseenThreads:Lcom/facebook/orca/notify/au;

    if-ne v0, v1, :cond_0

    .line 141
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/aq;->b(I)V

    .line 143
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/notify/aq;->a(I)V

    .line 147
    return-void
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/orca/notify/aq;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->m:Lcom/facebook/prefs/shared/x;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    return v0
.end method

.method public clearUserData()V
    .locals 4

    .prologue
    .line 222
    const/4 v0, 0x0

    sget v1, Lcom/facebook/d/a/a/a;->b:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 224
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 225
    const-string v2, "key_message_action"

    const-string v3, "action_messenger_user_log_out"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 229
    invoke-static {p0}, Lcom/facebook/orca/notify/aq;->d(Lcom/facebook/orca/notify/aq;)Lcom/facebook/d/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/d/a/b;->a(Landroid/os/Message;)V

    .line 127
    return-void
.end method

.method public init()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lcom/facebook/orca/notify/aq;->g:Lcom/facebook/messaging/s/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/s/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/facebook/orca/notify/ar;

    invoke-direct {v0, p0}, Lcom/facebook/orca/notify/ar;-><init>(Lcom/facebook/orca/notify/aq;)V

    .line 110
    iget-object v1, p0, Lcom/facebook/orca/notify/aq;->c:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/k/a;->p:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 116
    invoke-static {p0}, Lcom/facebook/orca/notify/aq;->d(Lcom/facebook/orca/notify/aq;)Lcom/facebook/d/a/b;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/facebook/orca/notify/at;

    invoke-direct {v1}, Lcom/facebook/orca/notify/at;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/d/a/b;->a(Lcom/facebook/d/a/o;)V

    .line 118
    sget v1, Lcom/facebook/d/a/a/a;->b:I

    new-instance v2, Lcom/facebook/orca/notify/as;

    invoke-direct {v2, p0}, Lcom/facebook/orca/notify/as;-><init>(Lcom/facebook/orca/notify/aq;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/d/a/b;->a(ILcom/facebook/d/a/n;)V

    .line 121
    invoke-interface {v0}, Lcom/facebook/common/init/m;->init()V

    goto :goto_0
.end method

.class public final Lcom/facebook/messaging/invites/s;
.super Ljava/lang/Object;
.source "InviteMutationHandler.java"


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/facebook/analytics/h;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/Executor;Lcom/facebook/analytics/h;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/al;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/analytics/logger/e;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/invites/s;->a:Lcom/facebook/graphql/executor/al;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/invites/s;->b:Ljava/util/concurrent/Executor;

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/invites/s;->c:Lcom/facebook/analytics/h;

    .line 58
    iput-object p4, p0, Lcom/facebook/messaging/invites/s;->d:Ljavax/inject/a;

    .line 59
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/s;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/invites/s;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    const/16 v4, 0xac2

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/messaging/invites/s;-><init>(Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/Executor;Lcom/facebook/analytics/h;Ljavax/inject/a;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v4, Lcom/facebook/messaging/invites/graphql/b;

    invoke-direct {v4}, Lcom/facebook/messaging/invites/graphql/b;-><init>()V

    move-object v0, v4

    .line 107
    new-instance v1, Lcom/facebook/graphql/calls/cj;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/cj;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/graphql/calls/cj;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/cj;

    move-result-object v1

    .line 109
    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 111
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/invites/s;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 116
    new-instance v2, Lcom/facebook/messaging/invites/u;

    invoke-direct {v2, p0, v1}, Lcom/facebook/messaging/invites/u;-><init>(Lcom/facebook/messaging/invites/s;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v3, p0, Lcom/facebook/messaging/invites/s;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 140
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "messenger_sms_invite_click"

    invoke-direct {v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "messages"

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v2, "invite_token"

    invoke-virtual {v0, v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v2, "isNewInstall"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v2, "isLoggedIn"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "userId"

    iget-object v0, p0, Lcom/facebook/messaging/invites/s;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 146
    iget-object v2, p0, Lcom/facebook/messaging/invites/s;->c:Lcom/facebook/analytics/h;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 148
    return-object v1
.end method

.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/contacts/picker/bz;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/bz;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bz;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/facebook/user/model/UserPhoneNumber;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    new-instance v4, Lcom/facebook/messaging/invites/graphql/c;

    invoke-direct {v4}, Lcom/facebook/messaging/invites/graphql/c;-><init>()V

    move-object v0, v4

    .line 73
    new-instance v2, Lcom/facebook/graphql/calls/ck;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/ck;-><init>()V

    invoke-virtual {v2, v1}, Lcom/facebook/graphql/calls/ck;->a(Ljava/util/List;)Lcom/facebook/graphql/calls/ck;

    move-result-object v1

    .line 75
    const-string v2, "invites"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 77
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/invites/s;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 83
    new-instance v2, Lcom/facebook/messaging/invites/t;

    invoke-direct {v2, p0, v1}, Lcom/facebook/messaging/invites/t;-><init>(Lcom/facebook/messaging/invites/s;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v3, p0, Lcom/facebook/messaging/invites/s;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 99
    return-object v1
.end method

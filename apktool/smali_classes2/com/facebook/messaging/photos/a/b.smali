.class public final Lcom/facebook/messaging/photos/a/b;
.super Ljava/lang/Object;
.source "UserTileViewParamsFactory.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/q/a;

.field private final b:Lcom/facebook/messaging/users/g;

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

.field private final d:Lcom/facebook/user/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/photos/a/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/q/a;Lcom/facebook/messaging/users/g;Ljavax/inject/a;Lcom/facebook/user/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/q/a;",
            "Lcom/facebook/messaging/users/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/user/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/photos/a/b;->a:Lcom/facebook/messaging/q/a;

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/photos/a/b;->b:Lcom/facebook/messaging/users/g;

    .line 40
    iput-object p3, p0, Lcom/facebook/messaging/photos/a/b;->c:Ljavax/inject/a;

    .line 41
    iput-object p4, p0, Lcom/facebook/messaging/photos/a/b;->d:Lcom/facebook/user/a/a;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;
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
    sget-object v1, Lcom/facebook/messaging/photos/a/b;->e:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/photos/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/photos/a/b;->e:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/b;
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
    check-cast v0, Lcom/facebook/messaging/photos/a/b;
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
    sget-object v0, Lcom/facebook/messaging/photos/a/b;->e:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/b;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/photos/a/b;

    invoke-static {p0}, Lcom/facebook/messaging/q/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/q/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/q/a;

    invoke-static {p0}, Lcom/facebook/messaging/users/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/users/g;

    const/16 v2, 0x90d

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/a/a;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/facebook/messaging/photos/a/b;-><init>(Lcom/facebook/messaging/q/a;Lcom/facebook/messaging/users/g;Ljavax/inject/a;Lcom/facebook/user/a/a;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/photos/a/b;->b(Lcom/facebook/user/model/User;)Lcom/facebook/widget/tiles/r;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->at()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/facebook/user/tiles/i;->b(Lcom/facebook/user/model/User;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, v0}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/User;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;
    .locals 1

    .prologue
    .line 65
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/user/tiles/i;
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/photos/a/b;->b(Lcom/facebook/user/model/UserKey;)Lcom/facebook/widget/tiles/r;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->f()Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v2, Lcom/facebook/user/model/Name;

    invoke-direct {v2, p2}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/facebook/user/tiles/i;->a(Ljava/lang/String;Lcom/facebook/user/model/Name;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v2

    move-object v0, v2

    .line 78
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, v0}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/tiles/i;
    .locals 1

    .prologue
    .line 95
    invoke-static {p3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/facebook/widget/tiles/r;->TINCAN:Lcom/facebook/widget/tiles/r;

    invoke-static {p1, v0}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/user/model/User;)Lcom/facebook/widget/tiles/r;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/photos/a/b;->a:Lcom/facebook/messaging/q/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/q/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    sget-object v0, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    sget-object v0, Lcom/facebook/widget/tiles/r;->MESSENGER:Lcom/facebook/widget/tiles/r;

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    sget-object v0, Lcom/facebook/widget/tiles/r;->SMS:Lcom/facebook/widget/tiles/r;

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/photos/a/b;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->af()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/facebook/widget/tiles/r;->FACEBOOK:Lcom/facebook/widget/tiles/r;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/user/model/UserKey;)Lcom/facebook/widget/tiles/r;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/photos/a/b;->d:Lcom/facebook/user/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/photos/a/b;->b(Lcom/facebook/user/model/User;)Lcom/facebook/widget/tiles/r;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/a/b;->a:Lcom/facebook/messaging/q/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/q/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    sget-object v0, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/a/b;->b:Lcom/facebook/messaging/users/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/users/g;->a(Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    sget-object v0, Lcom/facebook/widget/tiles/r;->MESSENGER:Lcom/facebook/widget/tiles/r;

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    sget-object v0, Lcom/facebook/widget/tiles/r;->SMS:Lcom/facebook/widget/tiles/r;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/photos/a/b;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/photos/a/b;->b:Lcom/facebook/messaging/users/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/users/g;->c(Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/facebook/widget/tiles/r;->FACEBOOK:Lcom/facebook/widget/tiles/r;

    goto :goto_0
.end method

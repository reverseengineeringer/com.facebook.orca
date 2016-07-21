.class public final Lcom/facebook/messaging/tincan/messenger/p;
.super Ljava/lang/Object;
.source "EncryptedAttachmentUploadRetryHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/facebook/messaging/media/upload/an;

.field private final b:Lcom/facebook/common/executors/y;

.field private final c:Lcom/facebook/messaging/tincan/a/a;

.field private final d:Lcom/facebook/messaging/tincan/b/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/tincan/a/a;Lcom/facebook/messaging/tincan/b/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/p;->a:Lcom/facebook/messaging/media/upload/an;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/p;->b:Lcom/facebook/common/executors/y;

    .line 41
    iput-object p3, p0, Lcom/facebook/messaging/tincan/messenger/p;->c:Lcom/facebook/messaging/tincan/a/a;

    .line 42
    iput-object p4, p0, Lcom/facebook/messaging/tincan/messenger/p;->d:Lcom/facebook/messaging/tincan/b/p;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/p;
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
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/p;->e:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/p;->e:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/p;
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
    check-cast v0, Lcom/facebook/messaging/tincan/messenger/p;
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
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/p;->e:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/p;
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

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/p;->b:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/messaging/tincan/messenger/q;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/tincan/messenger/q;-><init>(Lcom/facebook/messaging/tincan/messenger/p;Lcom/facebook/ui/media/attachments/MediaResource;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/p;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/tincan/messenger/p;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/an;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/an;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/tincan/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/p;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/tincan/b/p;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/tincan/messenger/p;-><init>(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/tincan/a/a;Lcom/facebook/messaging/tincan/b/p;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/p;->c:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/p;->d:Lcom/facebook/messaging/tincan/b/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 53
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/p;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/p;->c:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/p;->d:Lcom/facebook/messaging/tincan/b/p;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/b/p;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 69
    iget-object v2, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {p2, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/p;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    goto :goto_0
.end method

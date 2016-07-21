.class public Lcom/facebook/messaging/bannertriggers/b;
.super Ljava/lang/Object;
.source "BannerTriggersOmnistoreComponent.java"

# interfaces
.implements Lcom/facebook/omnistore/module/OmnistoreComponent;


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

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
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

.field private final d:Lcom/facebook/common/executors/y;

.field private final e:Lcom/facebook/messaging/bannertriggers/a;

.field public volatile f:Lcom/facebook/messaging/bannertriggers/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile g:Lcom/facebook/messaging/bannertriggers/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/messaging/bannertriggers/b;

    sput-object v0, Lcom/facebook/messaging/bannertriggers/b;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/bannertriggers/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/bannertriggers/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/messaging/bannertriggers/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/bannertriggers/b;->b:Ljavax/inject/a;

    .line 55
    iput-object p2, p0, Lcom/facebook/messaging/bannertriggers/b;->c:Ljavax/inject/a;

    .line 56
    iput-object p3, p0, Lcom/facebook/messaging/bannertriggers/b;->d:Lcom/facebook/common/executors/y;

    .line 57
    iput-object p4, p0, Lcom/facebook/messaging/bannertriggers/b;->e:Lcom/facebook/messaging/bannertriggers/a;

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bannertriggers/b;
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
    sget-object v1, Lcom/facebook/messaging/bannertriggers/b;->h:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/bannertriggers/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bannertriggers/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/bannertriggers/b;->h:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/bannertriggers/b;
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
    check-cast v0, Lcom/facebook/messaging/bannertriggers/b;
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
    sget-object v0, Lcom/facebook/messaging/bannertriggers/b;->h:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/bannertriggers/b;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bannertriggers/b;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/bannertriggers/b;

    const/16 v0, 0xac3

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v0, 0x9b4

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/messaging/bannertriggers/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bannertriggers/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/bannertriggers/a;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/facebook/messaging/bannertriggers/b;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/bannertriggers/a;)V

    .line 21
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/bannertriggers/d;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/bannertriggers/b;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/bannertriggers/b;->f:Lcom/facebook/messaging/bannertriggers/d;

    .line 63
    return-void
.end method

.method public final b(Lcom/facebook/messaging/bannertriggers/d;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/bannertriggers/b;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/bannertriggers/b;->g:Lcom/facebook/messaging/bannertriggers/d;

    .line 68
    return-void
.end method

.method public indexObject(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/facebook/omnistore/IndexedFields;

    invoke-direct {v0}, Lcom/facebook/omnistore/IndexedFields;-><init>()V

    return-object v0
.end method

.method public onCollectionAvailable(Lcom/facebook/omnistore/Collection;)V
    .locals 6

    .prologue
    .line 87
    const-string v0, ""

    const/4 v1, -0x1

    sget-object v2, Lcom/facebook/omnistore/Collection$SortDirection;->ASCENDING:Lcom/facebook/omnistore/Collection$SortDirection;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/omnistore/Collection;->query(Ljava/lang/String;ILcom/facebook/omnistore/Collection$SortDirection;)Lcom/facebook/omnistore/Cursor;

    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/omnistore/Cursor;->step()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/facebook/messaging/bannertriggers/b;->e:Lcom/facebook/messaging/bannertriggers/a;

    invoke-virtual {v0}, Lcom/facebook/omnistore/Cursor;->getPrimaryKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/omnistore/Cursor;->getSortKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/bannertriggers/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public onCollectionInvalidated()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/bannertriggers/b;->e:Lcom/facebook/messaging/bannertriggers/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/bannertriggers/a;->a()V

    .line 133
    return-void
.end method

.method public onDeltasReceived(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/omnistore/Delta;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/Delta;

    .line 98
    invoke-virtual {v0}, Lcom/facebook/omnistore/Delta;->getType()Lcom/facebook/omnistore/Delta$Type;

    move-result-object v2

    sget-object v3, Lcom/facebook/omnistore/Delta$Type;->DELETE:Lcom/facebook/omnistore/Delta$Type;

    if-eq v2, v3, :cond_0

    .line 101
    iget-object v2, p0, Lcom/facebook/messaging/bannertriggers/b;->e:Lcom/facebook/messaging/bannertriggers/a;

    invoke-virtual {v0}, Lcom/facebook/omnistore/Delta;->getPrimaryKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/omnistore/Delta;->getSortKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/messaging/bannertriggers/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/bannertriggers/b;->f:Lcom/facebook/messaging/bannertriggers/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/bannertriggers/b;->g:Lcom/facebook/messaging/bannertriggers/d;

    if-eqz v0, :cond_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/bannertriggers/b;->d:Lcom/facebook/common/executors/y;

    new-instance v2, Lcom/facebook/messaging/bannertriggers/c;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/bannertriggers/c;-><init>(Lcom/facebook/messaging/bannertriggers/b;)V

    invoke-virtual {v0, v2}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 123
    :cond_2
    return-void
.end method

.method public provideSubscriptionInfo(Lcom/facebook/omnistore/Omnistore;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/bannertriggers/b;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "messenger_bannertriggers"

    invoke-virtual {p1, v0}, Lcom/facebook/omnistore/Omnistore;->createCollectionNameBuilder(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/bannertriggers/b;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addSegment(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName$Builder;->build()Lcom/facebook/omnistore/CollectionName;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->forOpenSubscription(Lcom/facebook/omnistore/CollectionName;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 89
    :cond_0
    sget-object v2, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->IGNORED_INFO:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    move-object v0, v2

    .line 81
    goto :goto_0
.end method

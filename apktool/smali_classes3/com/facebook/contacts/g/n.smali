.class public Lcom/facebook/contacts/g/n;
.super Ljava/lang/Object;
.source "UpdateContactIsMessengerUserHandler.java"


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
.field private final b:Lcom/facebook/contacts/protocol/push/a;

.field private final c:Lcom/facebook/contacts/e/a;

.field private final d:Lcom/facebook/contacts/g/k;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/omnistore/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/contacts/g/n;

    sput-object v0, Lcom/facebook/contacts/g/n;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/contacts/g/n;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/protocol/push/a;Lcom/facebook/contacts/e/a;Lcom/facebook/contacts/g/k;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/protocol/push/a;",
            "Lcom/facebook/contacts/e/a;",
            "Lcom/facebook/contacts/g/k;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/c/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/g/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/omnistore/q;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/contacts/g/n;->b:Lcom/facebook/contacts/protocol/push/a;

    .line 57
    iput-object p2, p0, Lcom/facebook/contacts/g/n;->c:Lcom/facebook/contacts/e/a;

    .line 58
    iput-object p3, p0, Lcom/facebook/contacts/g/n;->d:Lcom/facebook/contacts/g/k;

    .line 59
    iput-object p4, p0, Lcom/facebook/contacts/g/n;->e:Ljavax/inject/a;

    .line 60
    iput-object p5, p0, Lcom/facebook/contacts/g/n;->f:Lcom/facebook/inject/h;

    .line 61
    iput-object p6, p0, Lcom/facebook/contacts/g/n;->g:Lcom/facebook/inject/h;

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/n;
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
    sget-object v1, Lcom/facebook/contacts/g/n;->h:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/contacts/g/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/contacts/g/n;->h:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/g/n;
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
    check-cast v0, Lcom/facebook/contacts/g/n;
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
    sget-object v0, Lcom/facebook/contacts/g/n;->h:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/g/n;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/n;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contacts/g/n;

    invoke-static {p0}, Lcom/facebook/contacts/protocol/push/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/push/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/protocol/push/a;

    invoke-static {p0}, Lcom/facebook/contacts/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/e/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/e/a;

    invoke-static {p0}, Lcom/facebook/contacts/g/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/g/k;

    const/16 v4, 0x247

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x235

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0xc41

    invoke-static {p0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/contacts/g/n;-><init>(Lcom/facebook/contacts/protocol/push/a;Lcom/facebook/contacts/e/a;Lcom/facebook/contacts/g/k;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/server/UpdateContactIsMessengerUserParams;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 66
    invoke-virtual {p1}, Lcom/facebook/contacts/server/UpdateContactIsMessengerUserParams;->toString()Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/facebook/contacts/g/n;->d:Lcom/facebook/contacts/g/k;

    new-instance v1, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;

    iget-object v4, p1, Lcom/facebook/contacts/server/UpdateContactIsMessengerUserParams;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    sget-object v5, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    invoke-direct {v1, v4, v5}, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/fbservice/service/aa;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/g/k;->a(Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;)Lcom/facebook/contacts/server/FetchContactsResult;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    const-string v4, "Tried to update isMessengerUser on user with unavailable Contact data"

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 80
    invoke-virtual {v1}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 81
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->s()Z

    move-result v4

    iget-boolean v5, p1, Lcom/facebook/contacts/server/UpdateContactIsMessengerUserParams;->b:Z

    if-eq v4, v5, :cond_0

    invoke-virtual {v1}, Lcom/facebook/fbservice/results/BaseResult;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v1

    sget-object v4, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    if-ne v1, v4, :cond_2

    .line 109
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 77
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Lcom/facebook/contacts/graphql/r;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/graphql/r;-><init>(Lcom/facebook/contacts/graphql/Contact;)V

    iget-boolean v4, p1, Lcom/facebook/contacts/server/UpdateContactIsMessengerUserParams;->b:Z

    invoke-virtual {v1, v4}, Lcom/facebook/contacts/graphql/r;->c(Z)Lcom/facebook/contacts/graphql/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/r;->P()Lcom/facebook/contacts/graphql/Contact;

    move-result-object v4

    .line 90
    sget-object v5, Lcom/facebook/contacts/g/o;->a:[I

    iget-object v1, p0, Lcom/facebook/contacts/g/n;->e:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/c/d;

    invoke-virtual {v1}, Lcom/facebook/contacts/c/d;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_0

    .line 100
    :goto_2
    iget-object v1, p0, Lcom/facebook/contacts/g/n;->c:Lcom/facebook/contacts/e/a;

    invoke-virtual {v1, v4}, Lcom/facebook/contacts/e/a;->a(Lcom/facebook/contacts/graphql/Contact;)V

    .line 102
    iget-object v1, p0, Lcom/facebook/contacts/g/n;->b:Lcom/facebook/contacts/protocol/push/a;

    new-instance v5, Lcom/facebook/contacts/protocol/push/ContactsMessengerUserMap;

    new-array v2, v2, [Lcom/facebook/contacts/graphql/Contact;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/facebook/contacts/protocol/push/ContactsMessengerUserMap;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lcom/facebook/contacts/protocol/push/a;->a(Lcom/facebook/contacts/protocol/push/ContactsMessengerUserMap;)V

    .line 104
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->b()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 92
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/contacts/g/n;->f:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/g/e;

    sget-object v5, Lcom/facebook/fbservice/results/k;->FROM_CACHE_STALE:Lcom/facebook/fbservice/results/k;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/contacts/g/e;->a(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/fbservice/results/k;)J

    goto :goto_2

    .line 97
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/contacts/g/n;->g:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/omnistore/q;

    invoke-virtual {v1, v4}, Lcom/facebook/contacts/omnistore/q;->a(Lcom/facebook/contacts/graphql/Contact;)V

    goto :goto_2

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

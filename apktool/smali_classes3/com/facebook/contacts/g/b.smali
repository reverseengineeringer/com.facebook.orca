.class public final Lcom/facebook/contacts/g/b;
.super Ljava/lang/Object;
.source "AddContactHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/contacts/g/a;

.field private final b:Lcom/facebook/contacts/d/j;

.field private final c:Lcom/facebook/contacts/e/a;

.field private final d:Lcom/facebook/base/broadcast/a;

.field private final e:Lcom/facebook/graphql/executor/al;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/inject/h;
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
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/contacts/g/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/g/a;Lcom/facebook/contacts/d/j;Lcom/facebook/contacts/e/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/graphql/executor/al;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/g/a;",
            "Lcom/facebook/contacts/d/j;",
            "Lcom/facebook/contacts/e/a;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/graphql/executor/al;",
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
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/contacts/g/b;->a:Lcom/facebook/contacts/g/a;

    .line 66
    iput-object p2, p0, Lcom/facebook/contacts/g/b;->b:Lcom/facebook/contacts/d/j;

    .line 67
    iput-object p3, p0, Lcom/facebook/contacts/g/b;->c:Lcom/facebook/contacts/e/a;

    .line 68
    iput-object p6, p0, Lcom/facebook/contacts/g/b;->f:Ljavax/inject/a;

    .line 69
    iput-object p7, p0, Lcom/facebook/contacts/g/b;->g:Lcom/facebook/inject/h;

    .line 70
    iput-object p8, p0, Lcom/facebook/contacts/g/b;->h:Lcom/facebook/inject/h;

    .line 71
    iput-object p4, p0, Lcom/facebook/contacts/g/b;->d:Lcom/facebook/base/broadcast/a;

    .line 72
    iput-object p5, p0, Lcom/facebook/contacts/g/b;->e:Lcom/facebook/graphql/executor/al;

    .line 73
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/b;
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
    sget-object v1, Lcom/facebook/contacts/g/b;->i:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/contacts/g/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/contacts/g/b;->i:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/g/b;
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
    check-cast v0, Lcom/facebook/contacts/g/b;
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
    sget-object v0, Lcom/facebook/contacts/g/b;->i:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/g/b;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/b;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contacts/g/b;

    invoke-static {p0}, Lcom/facebook/contacts/g/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/g/a;

    invoke-static {p0}, Lcom/facebook/contacts/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/d/j;

    invoke-static {p0}, Lcom/facebook/contacts/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/e/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/e/a;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/executor/al;

    const/16 v6, 0x247

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0x235

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0xc41

    invoke-static {p0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/contacts/g/b;-><init>(Lcom/facebook/contacts/g/a;Lcom/facebook/contacts/d/j;Lcom/facebook/contacts/e/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/graphql/executor/al;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/server/AddContactParams;)Lcom/facebook/contacts/server/AddContactResult;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/facebook/contacts/g/b;->a:Lcom/facebook/contacts/g/a;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/g/a;->a(Lcom/facebook/contacts/server/AddContactParams;)Lcom/facebook/contacts/graphql/df;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/facebook/contacts/g/b;->e:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 90
    const v2, -0x31971700    # -9.76896E8f

    :try_start_0
    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    iget-object v2, p0, Lcom/facebook/contacts/g/b;->a:Lcom/facebook/contacts/g/a;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLShimModels$AddContactModel;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLShimModels$AddContactModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/g/a;->a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;)Lcom/facebook/contacts/graphql/Contact;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    iget-object v2, p0, Lcom/facebook/contacts/g/b;->b:Lcom/facebook/contacts/d/j;

    invoke-static {v0}, Lcom/facebook/contacts/d/e;->a(Ljava/lang/String;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/d/j;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/h;

    move-result-object v4

    const/4 v2, 0x0

    .line 104
    :try_start_1
    invoke-interface {v4}, Lcom/facebook/contacts/d/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/facebook/contacts/d/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->v()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 106
    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/facebook/contacts/d/h;->close()V

    .line 107
    :cond_0
    invoke-virtual {p0, v3}, Lcom/facebook/contacts/g/b;->a(Lcom/facebook/contacts/graphql/Contact;)V

    .line 110
    :goto_1
    new-instance v1, Lcom/facebook/contacts/server/AddContactResult;

    invoke-direct {v1, v3, v0}, Lcom/facebook/contacts/server/AddContactResult;-><init>(Lcom/facebook/contacts/graphql/Contact;Z)V

    return-object v1

    .line 91
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_1
    move v0, v1

    .line 104
    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v4}, Lcom/facebook/contacts/d/h;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Lcom/facebook/contacts/d/h;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/facebook/contacts/graphql/Contact;)V
    .locals 2

    .prologue
    .line 119
    sget-object v1, Lcom/facebook/contacts/g/c;->a:[I

    iget-object v0, p0, Lcom/facebook/contacts/g/b;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/c/d;

    invoke-virtual {v0}, Lcom/facebook/contacts/c/d;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/facebook/contacts/g/b;->c:Lcom/facebook/contacts/e/a;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/e/a;->a(Lcom/facebook/contacts/graphql/Contact;)V

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.contacts.ACTION_CONTACT_ADDED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/facebook/contacts/g/b;->d:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 133
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/contacts/g/b;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/g/e;

    sget-object v1, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/contacts/g/e;->a(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/fbservice/results/k;)J

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/contacts/g/b;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/omnistore/q;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/omnistore/q;->a(Lcom/facebook/contacts/graphql/Contact;)V

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

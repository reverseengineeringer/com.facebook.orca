.class public Lcom/facebook/messaging/payment/e/a/g;
.super Ljava/lang/Object;
.source "DbFetchPaymentTransactionHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile h:Lcom/facebook/messaging/payment/e/a/g;


# instance fields
.field private final a:Lcom/facebook/messaging/payment/e/c;

.field public final b:Lcom/facebook/messaging/payment/e/a/m;

.field private final c:Lcom/facebook/messaging/payment/e/e;

.field private final d:Lcom/facebook/messaging/payment/e/b/c;

.field private final e:Lcom/facebook/messaging/payment/e/b/b;

.field private final f:Lcom/facebook/messaging/payment/e/b/a;

.field private final g:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/e/c;Lcom/facebook/messaging/payment/e/a/m;Lcom/facebook/messaging/payment/e/e;Lcom/facebook/messaging/payment/e/b/c;Lcom/facebook/messaging/payment/e/b/b;Lcom/facebook/messaging/payment/e/b/a;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/payment/e/a/g;->a:Lcom/facebook/messaging/payment/e/c;

    .line 65
    iput-object p2, p0, Lcom/facebook/messaging/payment/e/a/g;->b:Lcom/facebook/messaging/payment/e/a/m;

    .line 66
    iput-object p3, p0, Lcom/facebook/messaging/payment/e/a/g;->c:Lcom/facebook/messaging/payment/e/e;

    .line 67
    iput-object p4, p0, Lcom/facebook/messaging/payment/e/a/g;->d:Lcom/facebook/messaging/payment/e/b/c;

    .line 68
    iput-object p5, p0, Lcom/facebook/messaging/payment/e/a/g;->e:Lcom/facebook/messaging/payment/e/b/b;

    .line 69
    iput-object p6, p0, Lcom/facebook/messaging/payment/e/a/g;->f:Lcom/facebook/messaging/payment/e/b/a;

    .line 70
    iput-object p7, p0, Lcom/facebook/messaging/payment/e/a/g;->g:Lcom/facebook/common/errorreporting/f;

    .line 71
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/payment/e/a/g;->h:Lcom/facebook/messaging/payment/e/a/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/payment/e/a/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/payment/e/a/g;->h:Lcom/facebook/messaging/payment/e/a/g;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/e/a/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/e/a/g;->h:Lcom/facebook/messaging/payment/e/a/g;
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
    sget-object v0, Lcom/facebook/messaging/payment/e/a/g;->h:Lcom/facebook/messaging/payment/e/a/g;

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

.method private a(Landroid/database/Cursor;)Lcom/facebook/messaging/payment/model/PaymentTransaction;
    .locals 10

    .prologue
    .line 373
    sget-object v0, Lcom/facebook/messaging/payment/e/q;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 443
    iget-object v7, p0, Lcom/facebook/messaging/payment/e/a/g;->b:Lcom/facebook/messaging/payment/e/a/m;

    invoke-virtual {v7, v0}, Lcom/facebook/messaging/payment/e/a/m;->b(Ljava/lang/String;)Lcom/facebook/contacts/graphql/Contact;

    move-result-object v8

    .line 444
    if-nez v8, :cond_2

    .line 446
    const/4 v7, 0x0

    .line 449
    :goto_0
    move-object v1, v7

    .line 376
    sget-object v0, Lcom/facebook/messaging/payment/e/q;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 457
    iget-object v7, p0, Lcom/facebook/messaging/payment/e/a/g;->b:Lcom/facebook/messaging/payment/e/a/m;

    invoke-virtual {v7, v0}, Lcom/facebook/messaging/payment/e/a/m;->b(Ljava/lang/String;)Lcom/facebook/contacts/graphql/Contact;

    move-result-object v8

    .line 458
    if-nez v8, :cond_3

    .line 460
    const/4 v7, 0x0

    .line 463
    :goto_1
    move-object v2, v7

    .line 380
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 381
    :cond_0
    const/4 v0, 0x0

    .line 409
    :goto_2
    return-object v0

    .line 384
    :cond_1
    new-instance v3, Lcom/facebook/messaging/payment/model/Amount;

    sget-object v0, Lcom/facebook/messaging/payment/e/q;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/facebook/messaging/payment/e/q;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v5, Lcom/facebook/messaging/payment/e/q;->h:Lcom/facebook/database/a/d;

    invoke-virtual {v5}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-direct {v3, v0, v4, v5}, Lcom/facebook/messaging/payment/model/Amount;-><init>(Ljava/lang/String;II)V

    .line 391
    new-instance v4, Lcom/facebook/messaging/payment/model/Amount;

    sget-object v0, Lcom/facebook/messaging/payment/e/q;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/facebook/messaging/payment/e/q;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v5}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    sget-object v6, Lcom/facebook/messaging/payment/e/q;->k:Lcom/facebook/database/a/d;

    invoke-virtual {v6}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-direct {v4, v0, v5, v6}, Lcom/facebook/messaging/payment/model/Amount;-><init>(Ljava/lang/String;II)V

    .line 400
    new-instance v0, Lcom/facebook/messaging/payment/model/graphql/bh;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/model/graphql/bh;-><init>()V

    sget-object v5, Lcom/facebook/messaging/payment/e/q;->l:Lcom/facebook/database/a/d;

    invoke-virtual {v5}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/payment/model/graphql/bh;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/bh;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/g;->d:Lcom/facebook/messaging/payment/e/b/c;

    sget-object v6, Lcom/facebook/messaging/payment/e/q;->m:Lcom/facebook/database/a/d;

    invoke-virtual {v6}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/payment/e/b/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/payment/model/graphql/bh;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)Lcom/facebook/messaging/payment/model/graphql/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/bh;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    move-result-object v0

    .line 409
    invoke-static {}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->newBuilder()Lcom/facebook/messaging/payment/model/m;

    move-result-object v5

    sget-object v6, Lcom/facebook/messaging/payment/e/q;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v6}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/payment/model/m;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/Sender;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/Receiver;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/e/q;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/model/m;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/e/q;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/model/m;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/e/q;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/model/m;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/e/q;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/payment/model/t;->fromString(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/t;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/Amount;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/payment/model/m;->b(Lcom/facebook/messaging/payment/model/Amount;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/e/a/g;->e:Lcom/facebook/messaging/payment/e/b/b;

    sget-object v2, Lcom/facebook/messaging/payment/e/q;->n:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/e/b/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/e/a/g;->f:Lcom/facebook/messaging/payment/e/b/a;

    sget-object v2, Lcom/facebook/messaging/payment/e/q;->o:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/e/b/a;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/CommerceOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/CommerceOrder;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/m;->o()Lcom/facebook/messaging/payment/model/PaymentTransaction;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    new-instance v7, Lcom/facebook/messaging/payment/model/Sender;

    invoke-virtual {v8}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/facebook/contacts/graphql/Contact;->s()Z

    move-result v8

    invoke-direct {v7, v0, v9, v8}, Lcom/facebook/messaging/payment/model/Sender;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    new-instance v7, Lcom/facebook/messaging/payment/model/Receiver;

    invoke-virtual {v8}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/facebook/contacts/graphql/Contact;->s()Z

    move-result v8

    invoke-direct {v7, v0, v9, v8}, Lcom/facebook/messaging/payment/model/Receiver;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/g;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/e/a/g;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/e/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/e/a/m;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/e/e;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/b/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/e/b/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/b/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/e/b/b;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/b/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/e/b/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/payment/e/a/g;-><init>(Lcom/facebook/messaging/payment/e/c;Lcom/facebook/messaging/payment/e/a/m;Lcom/facebook/messaging/payment/e/e;Lcom/facebook/messaging/payment/e/b/c;Lcom/facebook/messaging/payment/e/b/b;Lcom/facebook/messaging/payment/e/b/a;Lcom/facebook/common/errorreporting/f;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/facebook/messaging/payment/model/PaymentTransaction;
    .locals 9
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 234
    const-string v0, "getPaymentTransaction"

    const v1, -0x60234488

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/g;->c:Lcom/facebook/messaging/payment/e/e;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/messaging/payment/e/q;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 240
    const-string v1, "transactions"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 250
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/g;->g:Lcom/facebook/common/errorreporting/f;

    const-string v2, "DbFetchPaymentTransactionsHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Transactions table should only have one row for a given transaction ID, but it has "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    const v0, 0x458c0554

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move-object v0, v8

    :goto_0
    return-object v0

    .line 256
    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 272
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    const v0, -0x56d28fa0

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move-object v0, v8

    goto :goto_0

    .line 261
    :cond_1
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 262
    invoke-direct {p0, v1}, Lcom/facebook/messaging/payment/e/a/g;->a(Landroid/database/Cursor;)Lcom/facebook/messaging/payment/model/PaymentTransaction;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 272
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    const v1, 0x2e0ba62d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    :try_start_7
    iget-object v2, p0, Lcom/facebook/messaging/payment/e/a/g;->g:Lcom/facebook/common/errorreporting/f;

    const-string v3, "DbFetchPaymentTransactionsHandler"

    const-string v4, "Reading the transaction from the database threw an exception."

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 272
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 275
    const v0, -0x4e241492

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move-object v0, v8

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 275
    :catchall_1
    move-exception v0

    const v1, -0x382b699b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

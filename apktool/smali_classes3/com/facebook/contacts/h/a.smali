.class public Lcom/facebook/contacts/h/a;
.super Lcom/facebook/gk/store/v;
.source "ContactsOmnistoreComponent.java"

# interfaces
.implements Lcom/facebook/omnistore/module/OmnistoreComponent;


# annotations
.annotation runtime Ljavax/inject/Singleton;
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

.field private static volatile j:Lcom/facebook/contacts/h/a;


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
            "Lcom/facebook/contacts/omnistore/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/omnistore/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/gk/store/a/a;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreComponentManager;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/contacts/omnistore/i;

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/omnistore/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/contacts/h/a;

    sput-object v0, Lcom/facebook/contacts/h/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/gk/store/a/a;Ljavax/inject/a;Lcom/facebook/contacts/omnistore/i;Ljavax/inject/a;Lcom/facebook/inject/h;)V
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
            "Lcom/facebook/contacts/omnistore/n;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/omnistore/d;",
            ">;",
            "Lcom/facebook/gk/store/f;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreComponentManager;",
            ">;",
            "Lcom/facebook/contacts/omnistore/i;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/c/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/omnistore/k;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/gk/store/v;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/contacts/h/a;->b:Ljavax/inject/a;

    .line 65
    iput-object p2, p0, Lcom/facebook/contacts/h/a;->c:Ljavax/inject/a;

    .line 66
    iput-object p3, p0, Lcom/facebook/contacts/h/a;->d:Lcom/facebook/inject/h;

    .line 67
    iput-object p4, p0, Lcom/facebook/contacts/h/a;->e:Lcom/facebook/gk/store/a/a;

    .line 68
    iput-object p5, p0, Lcom/facebook/contacts/h/a;->f:Ljavax/inject/a;

    .line 69
    iput-object p6, p0, Lcom/facebook/contacts/h/a;->g:Lcom/facebook/contacts/omnistore/i;

    .line 70
    iput-object p7, p0, Lcom/facebook/contacts/h/a;->h:Ljavax/inject/a;

    .line 71
    iput-object p8, p0, Lcom/facebook/contacts/h/a;->i:Lcom/facebook/inject/h;

    .line 72
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/h/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contacts/h/a;->j:Lcom/facebook/contacts/h/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contacts/h/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/h/a;->j:Lcom/facebook/contacts/h/a;

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

    invoke-static {v0}, Lcom/facebook/contacts/h/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/h/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/h/a;->j:Lcom/facebook/contacts/h/a;
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
    sget-object v0, Lcom/facebook/contacts/h/a;->j:Lcom/facebook/contacts/h/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/h/a;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contacts/h/a;

    const/16 v1, 0xac3

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0xc40

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0xc3d

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/gk/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/gk/store/a/a;

    const/16 v5, 0x684

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/contacts/omnistore/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/omnistore/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/contacts/omnistore/i;

    const/16 v7, 0x247

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0xc3f

    invoke-static {p0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/contacts/h/a;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/gk/store/a/a;Ljavax/inject/a;Lcom/facebook/contacts/omnistore/i;Ljavax/inject/a;Lcom/facebook/inject/h;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/gk/store/l;I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/contacts/h/a;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    invoke-virtual {v0, p0}, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->checkComponentSubscription(Lcom/facebook/omnistore/module/OmnistoreComponent;)V

    .line 77
    return-void
.end method

.method public indexObject(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/contacts/h/a;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/omnistore/d;

    invoke-virtual {v0, p3}, Lcom/facebook/contacts/omnistore/d;->a(Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;

    move-result-object v0

    return-object v0
.end method

.method public onCollectionAvailable(Lcom/facebook/omnistore/Collection;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/contacts/h/a;->g:Lcom/facebook/contacts/omnistore/i;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/omnistore/i;->a(Lcom/facebook/omnistore/Collection;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/contacts/h/a;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/omnistore/k;

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/k;->a()V

    .line 103
    return-void
.end method

.method public declared-synchronized onCollectionInvalidated()V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/h/a;->g:Lcom/facebook/contacts/omnistore/i;

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDeltasReceived(Ljava/util/List;)V
    .locals 1
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
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    return-void
.end method

.method public provideSubscriptionInfo(Lcom/facebook/omnistore/Omnistore;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/contacts/h/a;->e:Lcom/facebook/gk/store/a/a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x105

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/v;[I)V

    .line 83
    iget-object v0, p0, Lcom/facebook/contacts/h/a;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/c/d;->OMNISTORE_CONTACTS_COLLECTION:Lcom/facebook/contacts/c/d;

    if-eq v0, v1, :cond_0

    .line 89
    sget-object v4, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->IGNORED_INFO:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    move-object v0, v4

    .line 94
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const-string v0, "messenger_contacts_android"

    invoke-virtual {p1, v0}, Lcom/facebook/omnistore/Omnistore;->createCollectionNameBuilder(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/contacts/h/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addSegment(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addDeviceId()Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName$Builder;->build()Lcom/facebook/omnistore/CollectionName;

    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/facebook/contacts/h/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/omnistore/n;

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/n;->a()Lcom/facebook/omnistore/SubscriptionParams;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->forOpenSubscription(Lcom/facebook/omnistore/CollectionName;Lcom/facebook/omnistore/SubscriptionParams;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    move-result-object v0

    goto :goto_0
.end method

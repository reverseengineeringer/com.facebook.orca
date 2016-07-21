.class public Lcom/facebook/messaging/newphoto/d;
.super Lcom/facebook/gk/b/a;
.source "NewPhotoIntentGatekeeperListenerRegistration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/gk/b/a",
        "<",
        "Lcom/facebook/messaging/newphoto/b;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static volatile e:Lcom/facebook/messaging/newphoto/d;


# instance fields
.field private final c:Lcom/facebook/content/SecureContextHelper;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/messaging/newphoto/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/newphoto/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Ljava/util/Set;Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/newphoto/b;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/newphoto/f;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/facebook/content/SecureContextHelper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    new-array v4, v1, [I

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/pichead/abtest/h;

    .line 57
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1}, Lcom/facebook/messaging/pichead/abtest/h;->a()I

    move-result v1

    aput v1, v4, v2

    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v4

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/facebook/gk/b/a;-><init>(Lcom/facebook/inject/h;[I)V

    .line 44
    iput-object p3, p0, Lcom/facebook/messaging/newphoto/d;->d:Landroid/content/Context;

    .line 45
    iput-object p4, p0, Lcom/facebook/messaging/newphoto/d;->c:Lcom/facebook/content/SecureContextHelper;

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/newphoto/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/newphoto/d;->e:Lcom/facebook/messaging/newphoto/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/newphoto/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/newphoto/d;->e:Lcom/facebook/messaging/newphoto/d;

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

    invoke-static {v0}, Lcom/facebook/messaging/newphoto/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/newphoto/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/newphoto/d;->e:Lcom/facebook/messaging/newphoto/d;
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
    sget-object v0, Lcom/facebook/messaging/newphoto/d;->e:Lcom/facebook/messaging/newphoto/d;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/newphoto/d;
    .locals 8

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/newphoto/d;

    const/16 v0, 0x54e

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    .line 49
    new-instance v5, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v6

    new-instance v7, Lcom/facebook/messaging/newphoto/k;

    invoke-direct {v7, p0}, Lcom/facebook/messaging/newphoto/k;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v5, v6, v7}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v4, v5

    .line 16
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/facebook/messaging/newphoto/d;-><init>(Lcom/facebook/inject/h;Ljava/util/Set;Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V

    .line 21
    return-object v2
.end method


# virtual methods
.method protected final a(Lcom/facebook/gk/store/l;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/newphoto/d;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/messaging/newphoto/d;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/newphoto/d;->d:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 74
    return-void
.end method

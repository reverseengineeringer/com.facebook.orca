.class public Lcom/facebook/messaging/newphoto/b;
.super Ljava/lang/Object;
.source "NewPhotoBroadcastReceiverInitializer.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile e:Lcom/facebook/messaging/newphoto/b;


# instance fields
.field private final b:Lcom/facebook/content/SecureContextHelper;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/prefs/shared/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/messaging/newphoto/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/newphoto/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/content/SecureContextHelper;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/facebook/messaging/newphoto/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/newphoto/c;-><init>(Lcom/facebook/messaging/newphoto/b;)V

    iput-object v0, p0, Lcom/facebook/messaging/newphoto/b;->d:Lcom/facebook/prefs/shared/e;

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/newphoto/b;->c:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Lcom/facebook/messaging/newphoto/b;->b:Lcom/facebook/content/SecureContextHelper;

    .line 52
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/newphoto/b;->d:Lcom/facebook/prefs/shared/e;

    invoke-interface {p2, p4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V

    .line 59
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/newphoto/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/newphoto/b;->e:Lcom/facebook/messaging/newphoto/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/newphoto/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/newphoto/b;->e:Lcom/facebook/messaging/newphoto/b;

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

    invoke-static {v0}, Lcom/facebook/messaging/newphoto/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/newphoto/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/newphoto/b;->e:Lcom/facebook/messaging/newphoto/b;
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
    sget-object v0, Lcom/facebook/messaging/newphoto/b;->e:Lcom/facebook/messaging/newphoto/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/newphoto/b;
    .locals 8

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/newphoto/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 49
    new-instance v5, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v6

    new-instance v7, Lcom/facebook/prefs/shared/aj;

    invoke-direct {v7, p0}, Lcom/facebook/prefs/shared/aj;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v5, v6, v7}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v4, v5

    .line 16
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/messaging/newphoto/b;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/content/SecureContextHelper;Ljava/util/Set;)V

    .line 21
    return-object v3
.end method

.method public static b(Lcom/facebook/messaging/newphoto/b;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/newphoto/b;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/messaging/newphoto/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/newphoto/b;->c:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 70
    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    .prologue
    .line 63
    invoke-static {p0}, Lcom/facebook/messaging/newphoto/b;->b(Lcom/facebook/messaging/newphoto/b;)V

    .line 64
    return-void
.end method

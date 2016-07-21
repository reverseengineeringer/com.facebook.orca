.class public Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;
.super Lcom/facebook/messaging/internalprefs/a;
.source "MessengerInternalManageOmnistoreCollectionsActivity.java"


# static fields
.field public static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/omnistore/Omnistore;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/ui/f/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;

    sput-object v0, Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/messaging/internalprefs/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;Lcom/facebook/inject/h;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/ui/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/omnistore/Omnistore;",
            ">;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/ui/f/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;->a:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;->b:Lcom/google/common/util/concurrent/bh;

    iput-object p3, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;->d:Lcom/facebook/ui/f/g;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;

    const/16 v0, 0x67e

    invoke-static {v2, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {v2}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bh;

    invoke-static {v2}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/f/g;

    invoke-static {p0, v3, v0, v1, v2}, Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;->a(Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;Lcom/facebook/inject/h;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/ui/f/g;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;->e:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Landroid/preference/PreferenceScreen;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;->b:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/internalprefs/aj;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/aj;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/facebook/messaging/internalprefs/ak;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/internalprefs/ak;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;Landroid/preference/PreferenceScreen;)V

    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 87
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 50
    invoke-super {p0, p1}, Lcom/facebook/messaging/internalprefs/a;->b(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

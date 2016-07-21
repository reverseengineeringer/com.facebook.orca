.class public Lcom/facebook/messaging/newphoto/NewPhotoIntentService;
.super Lcom/facebook/base/c/h;
.source "NewPhotoIntentService.java"


# static fields
.field public static final e:Ljava/lang/String;

.field private static f:I


# instance fields
.field a:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/newphoto/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/newphoto/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Ljava/util/concurrent/Future;

.field private h:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->e:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    sput v0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/base/c/h;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 2

    .prologue
    .line 37
    sget v0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->f:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->f:I

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 210
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "sync_receiver"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/newphoto/NewPhotoIntentService;Ljavax/inject/a;Ljava/util/Set;Lcom/google/common/util/concurrent/bh;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/newphoto/NewPhotoIntentService;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/newphoto/e;",
            ">;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/newphoto/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->c:Lcom/google/common/util/concurrent/bh;

    iput-object p4, p0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->d:Ljava/util/Set;

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;

    const/16 v0, 0x851

    invoke-static {v1, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    new-instance v4, Lcom/facebook/inject/l;

    invoke-interface {v1}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v5

    new-instance v6, Lcom/facebook/messaging/newphoto/j;

    invoke-direct {v6, v1}, Lcom/facebook/messaging/newphoto/j;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v4, v5, v6}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v3, v4

    invoke-static {v1}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bh;

    new-instance v4, Lcom/facebook/inject/l;

    invoke-interface {v1}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v5

    new-instance v6, Lcom/facebook/messaging/newphoto/l;

    invoke-direct {v6, v1}, Lcom/facebook/messaging/newphoto/l;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v4, v5, v6}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v1, v4

    invoke-static {p0, v2, v3, v0, v1}, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->a(Lcom/facebook/messaging/newphoto/NewPhotoIntentService;Ljavax/inject/a;Ljava/util/Set;Lcom/google/common/util/concurrent/bh;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 93
    sget-object v0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->e:Ljava/lang/String;

    const-string v1, "Not a logged in user."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-direct {p0}, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->f()V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    iput-object v0, p0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->h:Landroid/net/Uri;

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/c;

    .line 120
    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    sget v2, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    sget v2, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->f:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->f:I

    .line 129
    iget-object v2, p0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v3, Lcom/facebook/messaging/newphoto/h;

    invoke-direct {v3, p0, v0, p0, p1}, Lcom/facebook/messaging/newphoto/h;-><init>(Lcom/facebook/messaging/newphoto/NewPhotoIntentService;Lcom/facebook/messaging/pichead/c;Landroid/content/Context;Landroid/content/Intent;)V

    const v0, 0x1212e2a8

    invoke-static {v2, v3, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_1
.end method

.method private e()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/c;

    .line 146
    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 164
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/facebook/messaging/newphoto/NewPhotoBroadcastReceiver;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 173
    :cond_1
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 176
    if-ne v0, v1, :cond_3

    move v0, v1

    .line 178
    :goto_1
    iget-object v5, p0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->a:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {p0}, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 180
    :goto_2
    if-eq v0, v1, :cond_2

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/messaging/newphoto/i;

    invoke-direct {v2, p0, v1, v4, v3}, Lcom/facebook/messaging/newphoto/i;-><init>(Lcom/facebook/messaging/newphoto/NewPhotoIntentService;ZLandroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->g:Ljava/util/concurrent/Future;

    .line 203
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 176
    goto :goto_1

    :cond_4
    move v1, v2

    .line 178
    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0xf6cfc15

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 76
    if-nez p1, :cond_0

    .line 77
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x628bf5a6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 86
    :goto_0
    return v3

    .line 80
    :cond_0
    const-string v1, "sync_receiver"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-direct {p0}, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->f()V

    .line 86
    :goto_1
    const v1, -0x7d446387

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->b(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4005d63d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 60
    invoke-super {p0}, Lcom/facebook/base/c/h;->c()V

    .line 62
    invoke-virtual {p0}, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 64
    const-class v1, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;

    invoke-static {p0, p0}, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 66
    iget-object v1, p0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v1, p0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x38b4f417

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.class public Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;
.super Lcom/facebook/base/c/h;
.source "MessageNotificationDeleteHandlerService.java"


# static fields
.field public static final a:Ljava/lang/Class;


# instance fields
.field public b:Lcom/facebook/messengerwear/support/ak;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;

    sput-object v0, Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/base/c/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;)Lcom/facebook/messengerwear/support/ak;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;->b:Lcom/facebook/messengerwear/support/ak;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private static a(Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;Lcom/facebook/messengerwear/support/ak;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;->b:Lcom/facebook/messengerwear/support/ak;

    iput-object p2, p0, Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;->c:Ljava/util/concurrent/ExecutorService;

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

    invoke-static {p1, p1}, Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;

    invoke-static {v1}, Lcom/facebook/messengerwear/support/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/ak;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/support/ak;

    invoke-static {v1}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0, v1}, Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;->a(Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;Lcom/facebook/messengerwear/support/ak;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3f8e9af9

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 44
    const-string v1, "thread_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/facebook/messengerwear/support/a;

    invoke-direct {v3, p0, v1, p3}, Lcom/facebook/messengerwear/support/a;-><init>(Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;Ljava/lang/String;I)V

    const v1, -0x6b595561

    invoke-static {v2, v3, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 62
    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v3, -0x1f1875d2

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return v1
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x52c4c744

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 36
    invoke-super {p0}, Lcom/facebook/base/c/h;->c()V

    .line 38
    const-class v1, Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;

    invoke-static {p0, p0}, Lcom/facebook/messengerwear/support/MessageNotificationDeleteHandlerService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 39
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3a422b9a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

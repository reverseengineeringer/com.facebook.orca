.class public Lcom/facebook/push/nna/NNAService;
.super Lcom/facebook/base/c/g;
.source "NNAService.java"


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/push/nna/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/push/nna/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/push/nna/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/push/nna/NNAService;

    sput-object v0, Lcom/facebook/push/nna/NNAService;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "NNAReceiver"

    invoke-direct {p0, v0}, Lcom/facebook/base/c/g;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/push/nna/NNAService;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/facebook/push/nna/NNAService;->e:Lcom/facebook/push/nna/c;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->g()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/push/nna/NNAService;->d:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    .line 100
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 101
    return-void
.end method

.method private static a(Lcom/facebook/push/nna/NNAService;Lcom/facebook/push/nna/e;Lcom/facebook/push/nna/d;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/push/nna/c;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/push/nna/NNAService;->a:Lcom/facebook/push/nna/e;

    iput-object p2, p0, Lcom/facebook/push/nna/NNAService;->b:Lcom/facebook/push/nna/d;

    iput-object p3, p0, Lcom/facebook/push/nna/NNAService;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p4, p0, Lcom/facebook/push/nna/NNAService;->d:Lcom/facebook/common/time/a;

    iput-object p5, p0, Lcom/facebook/push/nna/NNAService;->e:Lcom/facebook/push/nna/c;

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

    invoke-static {p1, p1}, Lcom/facebook/push/nna/NNAService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/push/nna/NNAService;

    invoke-static {v5}, Lcom/facebook/push/nna/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/nna/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/nna/e;

    invoke-static {v5}, Lcom/facebook/push/nna/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/nna/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/nna/d;

    invoke-static {v5}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v5}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {v5}, Lcom/facebook/push/nna/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/nna/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/push/nna/c;

    invoke-static/range {v0 .. v5}, Lcom/facebook/push/nna/NNAService;->a(Lcom/facebook/push/nna/NNAService;Lcom/facebook/push/nna/e;Lcom/facebook/push/nna/d;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/push/nna/c;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 70
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v0, "unregistered"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/facebook/debug/a/a;->b(I)Z

    .line 79
    iget-object v3, p0, Lcom/facebook/push/nna/NNAService;->a:Lcom/facebook/push/nna/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/push/nna/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/facebook/push/nna/NNAService;->a()V

    .line 87
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-direct {p0}, Lcom/facebook/push/nna/NNAService;->a()V

    .line 90
    sget-object v1, Lcom/facebook/push/i;->NNA:Lcom/facebook/push/i;

    invoke-static {p0, v0, v1}, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/push/i;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    sget-object v0, Lcom/facebook/push/nna/NNAService;->f:Ljava/lang/Class;

    const-string v1, "NNA payload missing or null"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1b7a2dd8

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 48
    invoke-static {p0}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 50
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/nna/NNAService;->b:Lcom/facebook/push/nna/d;

    iget-object v0, v0, Lcom/facebook/common/ap/d;->a:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->d()V

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4038ae18

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 67
    :goto_0
    return-void

    .line 53
    :cond_1
    :try_start_1
    const-string v0, "com.nokia.pushnotifications.intent.REGISTRATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/push/nna/NNAService;->b(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/push/nna/NNAService;->b:Lcom/facebook/push/nna/d;

    iget-object v0, v0, Lcom/facebook/common/ap/d;->a:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->d()V

    .line 67
    const v0, 0x3be2401f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0

    .line 55
    :cond_3
    :try_start_2
    const-string v0, "com.nokia.pushnotifications.intent.RECEIVE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/push/nna/NNAService;->c(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/facebook/push/nna/NNAService;->b:Lcom/facebook/push/nna/d;

    iget-object v2, v2, Lcom/facebook/common/ap/d;->a:Lcom/facebook/common/ap/b;

    invoke-virtual {v2}, Lcom/facebook/common/ap/b;->d()V

    const v2, -0x5e94df47

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7c6a79a6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 41
    invoke-super {p0}, Lcom/facebook/base/c/g;->onCreate()V

    .line 43
    const-class v1, Lcom/facebook/push/nna/NNAService;

    invoke-static {p0, p0}, Lcom/facebook/push/nna/NNAService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 44
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x968da12

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

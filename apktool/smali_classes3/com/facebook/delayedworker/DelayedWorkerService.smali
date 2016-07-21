.class public Lcom/facebook/delayedworker/DelayedWorkerService;
.super Lcom/facebook/base/c/g;
.source "DelayedWorkerService.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field public c:Lcom/facebook/delayedworker/b;

.field public d:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const-class v0, Lcom/facebook/delayedworker/DelayedWorkerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/delayedworker/DelayedWorkerService;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/delayedworker/DelayedWorkerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".facebook.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/delayedworker/DelayedWorkerService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/delayedworker/DelayedWorkerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/base/c/g;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 91
    sget-object v1, Lcom/facebook/delayedworker/DelayedWorkerService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "class"

    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    if-eqz p1, :cond_0

    .line 94
    const-string v1, "last"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/delayedworker/AbstractDelayedWorker;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 143
    :goto_0
    return-object v0

    .line 113
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 121
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 136
    instance-of v2, v0, Lcom/facebook/delayedworker/AbstractDelayedWorker;

    if-nez v2, :cond_1

    .line 137
    iget-object v0, p0, Lcom/facebook/delayedworker/DelayedWorkerService;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/delayedworker/DelayedWorkerService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "It\'s not a DelayedWorker instance - DelayedWorkerClassName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 140
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    move-object v0, v1

    .line 116
    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    iget-object v2, p0, Lcom/facebook/delayedworker/DelayedWorkerService;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/delayedworker/DelayedWorkerService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DelayedWorkerClassName: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 127
    goto :goto_0

    .line 128
    :catch_2
    move-exception v0

    .line 129
    iget-object v2, p0, Lcom/facebook/delayedworker/DelayedWorkerService;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/delayedworker/DelayedWorkerService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DelayedWorkerClassName: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 133
    goto :goto_0

    .line 143
    :cond_1
    check-cast v0, Lcom/facebook/delayedworker/AbstractDelayedWorker;

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/facebook/delayedworker/DelayedWorkerService;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "class"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/delayedworker/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    const-string v0, "last"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/delayedworker/DelayedWorkerService;->c:Lcom/facebook/delayedworker/b;

    invoke-virtual {v0, p2}, Lcom/facebook/delayedworker/b;->b(Ljava/lang/Class;)V

    .line 152
    :cond_0
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

    invoke-static {p1, p1}, Lcom/facebook/delayedworker/DelayedWorkerService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/delayedworker/DelayedWorkerService;

    invoke-static {v1}, Lcom/facebook/delayedworker/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/delayedworker/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/delayedworker/b;

    invoke-static {v1}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/delayedworker/DelayedWorkerService;->c:Lcom/facebook/delayedworker/b;

    iput-object v1, p0, Lcom/facebook/delayedworker/DelayedWorkerService;->d:Lcom/facebook/common/errorreporting/f;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x37c0745c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 57
    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 58
    if-nez p1, :cond_0

    .line 59
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x12a293ae

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 81
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 68
    const v1, 0x66936e4b

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lcom/facebook/delayedworker/DelayedWorkerService;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/delayedworker/DelayedWorkerService;->a(Ljava/lang/String;)Lcom/facebook/delayedworker/AbstractDelayedWorker;

    move-result-object v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    const v1, 0xafdedb6

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/delayedworker/DelayedWorkerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/delayedworker/AbstractDelayedWorker;->a(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v2}, Lcom/facebook/delayedworker/AbstractDelayedWorker;->a()V

    .line 78
    invoke-virtual {v2}, Lcom/facebook/delayedworker/AbstractDelayedWorker;->b()V

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/delayedworker/DelayedWorkerService;->a(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 81
    const v1, 0x4ee395f1

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x27850184

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 43
    invoke-super {p0}, Lcom/facebook/base/c/g;->onCreate()V

    .line 44
    const-class v1, Lcom/facebook/delayedworker/DelayedWorkerService;

    invoke-static {p0, p0}, Lcom/facebook/delayedworker/DelayedWorkerService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 45
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7e04d5ec

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

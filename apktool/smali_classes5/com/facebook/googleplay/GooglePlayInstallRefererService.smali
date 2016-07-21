.class public Lcom/facebook/googleplay/GooglePlayInstallRefererService;
.super Lcom/facebook/base/c/g;
.source "GooglePlayInstallRefererService.java"


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Lcom/facebook/common/ap/b;


# instance fields
.field public a:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/googleplay/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/googleplay/GooglePlayInstallRefererService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "GooglePlayInstallRefererService"

    invoke-direct {p0, v0}, Lcom/facebook/base/c/g;-><init>(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/common/ap/a;)V
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->d:Lcom/facebook/common/ap/b;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 95
    const/4 v0, 0x1

    sget-object v1, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/facebook/common/ap/a;->a(ILjava/lang/String;)Lcom/facebook/common/ap/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->d:Lcom/facebook/common/ap/b;

    .line 97
    :cond_0
    sget-object v0, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->d:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->c()V

    .line 100
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 102
    const-class v1, Lcom/facebook/googleplay/GooglePlayInstallRefererService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->d:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->d()V

    goto :goto_0
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

    invoke-static {p1, p1}, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/googleplay/GooglePlayInstallRefererService;

    invoke-static {v1}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    new-instance v2, Lcom/facebook/inject/l;

    invoke-interface {v1}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v3

    new-instance v4, Lcom/facebook/googleplay/c;

    invoke-direct {v4, v1}, Lcom/facebook/googleplay/c;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v2, v3, v4}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v1, v2

    iput-object v0, p0, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->a:Lcom/facebook/common/errorreporting/f;

    iput-object v1, p0, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->b:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    invoke-static {p1}, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/googleplay/a;

    .line 73
    invoke-interface {v0, v1}, Lcom/facebook/googleplay/a;->a(Lcom/google/common/collect/ImmutableMap;)V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v2

    .line 83
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v2, 0x23621d0

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 53
    :try_start_0
    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v2, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onHandleIntent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    invoke-direct {p0, v0}, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    sget-object v0, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->d:Lcom/facebook/common/ap/b;

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->d:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->d()V

    .line 67
    :goto_0
    const v0, -0x64cd2cab    # -1.47921E-22f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->a:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->c:Ljava/lang/String;

    const-string v3, "wakelock is null and cannot be released"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    sget-object v2, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->d:Lcom/facebook/common/ap/b;

    if-eqz v2, :cond_2

    .line 61
    sget-object v2, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->d:Lcom/facebook/common/ap/b;

    invoke-virtual {v2}, Lcom/facebook/common/ap/b;->d()V

    .line 64
    :goto_1
    const v2, -0x357a4ec8    # -4380828.0f

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->a:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->c:Ljava/lang/String;

    const-string v4, "wakelock is null and cannot be released"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x58be420a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 46
    invoke-super {p0}, Lcom/facebook/base/c/g;->onCreate()V

    .line 47
    const-class v1, Lcom/facebook/googleplay/GooglePlayInstallRefererService;

    invoke-static {p0, p0}, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 48
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x125b47e5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

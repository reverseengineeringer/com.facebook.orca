.class public abstract Lcom/facebook/base/c/g;
.super Landroid/app/IntentService;
.source "FbIntentService.java"

# interfaces
.implements Lcom/facebook/common/f/a;
.implements Lcom/facebook/common/z/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/common/f/b;

.field public c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/z/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/executors/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/facebook/common/f/b;

    invoke-direct {v0}, Lcom/facebook/common/f/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/base/c/g;->b:Lcom/facebook/common/f/b;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 37
    iput-object v0, p0, Lcom/facebook/base/c/g;->c:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 38
    iput-object v0, p0, Lcom/facebook/base/c/g;->d:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 39
    iput-object v0, p0, Lcom/facebook/base/c/g;->e:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 40
    iput-object v0, p0, Lcom/facebook/base/c/g;->f:Lcom/facebook/inject/h;

    .line 49
    iput-object p1, p0, Lcom/facebook/base/c/g;->a:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/base/c/g;

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x13e

    invoke-static {v0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0xdb

    invoke-static {v0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x12e

    invoke-static {v0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v1, p0, Lcom/facebook/base/c/g;->c:Lcom/facebook/inject/h;

    iput-object v2, p0, Lcom/facebook/base/c/g;->d:Lcom/facebook/inject/h;

    iput-object v3, p0, Lcom/facebook/base/c/g;->e:Lcom/facebook/inject/h;

    iput-object v0, p0, Lcom/facebook/base/c/g;->f:Lcom/facebook/inject/h;

    return-void
.end method

.method private b(Landroid/content/Intent;)Lcom/facebook/auth/viewercontext/a;
    .locals 3

    .prologue
    .line 115
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "overridden_viewer_context"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    sget-object v0, Lcom/facebook/auth/viewercontext/a;->a:Lcom/facebook/auth/viewercontext/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 122
    iget-object v0, p0, Lcom/facebook/base/c/g;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v2, "cant_get_overriden_viewer_context"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    sget-object v0, Lcom/facebook/auth/viewercontext/a;->a:Lcom/facebook/auth/viewercontext/a;

    goto :goto_0

    .line 125
    :cond_1
    const-string v0, "overridden_viewer_context"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 127
    iget-object v1, p0, Lcom/facebook/base/c/g;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1, v0}, Lcom/facebook/auth/viewercontext/e;->b(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/auth/viewercontext/a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/base/c/g;->b:Lcom/facebook/common/f/b;

    invoke-virtual {v0, p1}, Lcom/facebook/common/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/content/Intent;)V
.end method

.method public final a(Lcom/facebook/common/z/a;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/base/c/g;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/z/d;

    invoke-virtual {v0, p1}, Lcom/facebook/common/z/d;->a(Lcom/facebook/common/z/a;)V

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/base/c/g;->b:Lcom/facebook/common/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x778fa19a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 54
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 55
    const-class v1, Lcom/facebook/base/c/g;

    invoke-static {p0, p0}, Lcom/facebook/base/c/g;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 56
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x238c71ed

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x57a81096

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 109
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 110
    iget-object v0, p0, Lcom/facebook/base/c/g;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/z/d;

    invoke-virtual {v0}, Lcom/facebook/common/z/d;->a()V

    .line 111
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x677da70e

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/executors/dy;->NORMAL:Lcom/facebook/common/executors/dy;

    invoke-virtual {v0}, Lcom/facebook/common/executors/dy;->getAndroidThreadPriority()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/base/c/g;->b(Landroid/content/Intent;)Lcom/facebook/auth/viewercontext/a;

    move-result-object v2

    const/4 v1, 0x0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/c/g;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/m;

    const-string v3, "IntentService"

    iget-object v4, p0, Lcom/facebook/base/c/g;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/facebook/common/executors/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/executors/o;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lcom/facebook/common/executors/o;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/base/c/g;->a(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v0, v3}, Lcom/facebook/common/executors/o;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/facebook/auth/viewercontext/a;->close()V

    .line 82
    :cond_2
    return-void

    .line 77
    :catchall_0
    move-exception v3

    if-eqz v0, :cond_3

    .line 78
    const/4 v4, 0x0

    :try_start_3
    invoke-interface {v0, v4}, Lcom/facebook/common/executors/o;->a(Z)V

    :cond_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    :try_start_5
    invoke-interface {v2}, Lcom/facebook/auth/viewercontext/a;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lcom/facebook/auth/viewercontext/a;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

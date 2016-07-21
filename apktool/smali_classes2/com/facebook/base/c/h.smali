.class public abstract Lcom/facebook/base/c/h;
.super Landroid/app/Service;
.source "FbService.java"

# interfaces
.implements Lcom/facebook/common/f/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/backgroundworklog/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/inject/h;
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

.field public d:Lcom/facebook/inject/h;
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

.field private final e:Lcom/facebook/common/f/b;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/base/c/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/base/c/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 35
    iput-object v0, p0, Lcom/facebook/base/c/h;->b:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 36
    iput-object v0, p0, Lcom/facebook/base/c/h;->c:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 37
    iput-object v0, p0, Lcom/facebook/base/c/h;->d:Lcom/facebook/inject/h;

    .line 39
    new-instance v0, Lcom/facebook/common/f/b;

    invoke-direct {v0}, Lcom/facebook/common/f/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/base/c/h;->e:Lcom/facebook/common/f/b;

    .line 40
    iput-boolean v1, p0, Lcom/facebook/base/c/h;->f:Z

    .line 41
    iput-boolean v1, p0, Lcom/facebook/base/c/h;->g:Z

    .line 42
    iput-boolean v1, p0, Lcom/facebook/base/c/h;->h:Z

    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 149
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/base/c/h;

    const/16 v1, 0xe0

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0xdb

    invoke-static {v0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-static {v0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v1, p0, Lcom/facebook/base/c/h;->b:Lcom/facebook/inject/h;

    iput-object v2, p0, Lcom/facebook/base/c/h;->c:Lcom/facebook/inject/h;

    iput-object v0, p0, Lcom/facebook/base/c/h;->d:Lcom/facebook/inject/h;

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/base/c/h;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/base/c/h;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    return-void
.end method

.method private b(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 160
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 172
    return-void
.end method

.method private e()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 215
    const-class v0, Lcom/facebook/base/c/h;

    invoke-static {p0, p0}, Lcom/facebook/base/c/h;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 216
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0xb2c9a65

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 156
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/base/c/h;->b(Landroid/content/Intent;II)I

    move-result v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v3, 0x67711873

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return v1
.end method

.method protected final a(Landroid/content/Intent;)Lcom/facebook/auth/viewercontext/a;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 205
    if-eqz p1, :cond_0

    const-string v0, "overridden_viewer_context"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    sget-object v0, Lcom/facebook/auth/viewercontext/a;->a:Lcom/facebook/auth/viewercontext/a;

    .line 210
    :goto_0
    return-object v0

    .line 208
    :cond_1
    const-string v0, "overridden_viewer_context"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 210
    iget-object v1, p0, Lcom/facebook/base/c/h;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1, v0}, Lcom/facebook/auth/viewercontext/e;->b(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/auth/viewercontext/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/base/c/h;->e:Lcom/facebook/common/f/b;

    invoke-virtual {v0, p1}, Lcom/facebook/common/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/base/c/h;->e:Lcom/facebook/common/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4685763a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 144
    invoke-direct {p0}, Lcom/facebook/base/c/h;->a()V

    .line 145
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x50e3dac9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0xe2d3e8e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 167
    invoke-direct {p0}, Lcom/facebook/base/c/h;->b()V

    .line 168
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x46a22196

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/facebook/base/c/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x48da910e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v4

    .line 46
    iget-boolean v0, p0, Lcom/facebook/base/c/h;->f:Z

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "Class %s called onCreate twice. This may be due to calling super.onCreate instead of super.onFbCreate"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/facebook/base/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0}, Lcom/facebook/base/c/h;->a()V

    .line 52
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v1, 0x748207f8

    invoke-static {v3, v0, v1, v4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 74
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/facebook/base/c/h;->e()V

    .line 58
    iget-object v0, p0, Lcom/facebook/base/c/h;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/facebook/base/c/h;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/a/b;

    invoke-virtual {v0}, Lcom/facebook/backgroundworklog/a/b;->d()J

    move-result-wide v0

    move-wide v2, v0

    .line 65
    :goto_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/base/c/h;->f:Z

    .line 66
    invoke-virtual {p0}, Lcom/facebook/base/c/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iput-boolean v5, p0, Lcom/facebook/base/c/h;->f:Z

    .line 70
    iget-object v0, p0, Lcom/facebook/base/c/h;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/facebook/base/c/h;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/a/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/backgroundworklog/a/b;->a(JLjava/lang/Class;)V

    .line 74
    :cond_1
    const v0, 0x542c2b0

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0

    .line 61
    :cond_2
    const-wide/16 v0, -0x1

    move-wide v2, v0

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    move-object v1, v0

    iput-boolean v5, p0, Lcom/facebook/base/c/h;->f:Z

    .line 70
    iget-object v0, p0, Lcom/facebook/base/c/h;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/facebook/base/c/h;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/a/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5}, Lcom/facebook/backgroundworklog/a/b;->a(JLjava/lang/Class;)V

    :cond_3
    const v0, 0x5de17779

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x10049225

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v4

    .line 112
    iget-boolean v0, p0, Lcom/facebook/base/c/h;->h:Z

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "Class %s called onDestroy twice. This may be due to calling super.onDestroy instead of super.onFbDestroy"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/facebook/base/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-direct {p0}, Lcom/facebook/base/c/h;->b()V

    .line 118
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v1, 0x3dc48c9e

    invoke-static {v3, v0, v1, v4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 138
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/facebook/base/c/h;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/facebook/base/c/h;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/a/b;

    invoke-virtual {v0}, Lcom/facebook/backgroundworklog/a/b;->f()J

    move-result-wide v0

    move-wide v2, v0

    .line 129
    :goto_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/base/c/h;->h:Z

    .line 130
    invoke-virtual {p0}, Lcom/facebook/base/c/h;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iput-boolean v5, p0, Lcom/facebook/base/c/h;->h:Z

    .line 134
    iget-object v0, p0, Lcom/facebook/base/c/h;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/facebook/base/c/h;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/a/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/backgroundworklog/a/b;->b(JLjava/lang/Class;)V

    .line 138
    :cond_1
    const v0, 0x25e9d1cd

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0

    .line 125
    :cond_2
    const-wide/16 v0, -0x1

    move-wide v2, v0

    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    move-object v1, v0

    iput-boolean v5, p0, Lcom/facebook/base/c/h;->h:Z

    .line 134
    iget-object v0, p0, Lcom/facebook/base/c/h;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/facebook/base/c/h;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/a/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5}, Lcom/facebook/backgroundworklog/a/b;->b(JLjava/lang/Class;)V

    :cond_3
    const v0, -0x555db54c

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x75d5549c

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v3

    .line 78
    iget-boolean v0, p0, Lcom/facebook/base/c/h;->g:Z

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "Class %s called onStartCommand twice. This may be due to calling super.onStartCommand instead of super.onFbStartCommand"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1}, Lcom/facebook/base/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/base/c/h;->b(Landroid/content/Intent;II)I

    move-result v0

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x310ee419

    invoke-static {v5, v1, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 107
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/base/c/h;->a(Landroid/content/Intent;)Lcom/facebook/auth/viewercontext/a;

    move-result-object v6

    const/4 v2, 0x0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/c/h;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/facebook/base/c/h;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/a/b;

    invoke-virtual {v0}, Lcom/facebook/backgroundworklog/a/b;->e()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-wide v0

    move-wide v4, v0

    .line 95
    :goto_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/base/c/h;->g:Z

    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/base/c/h;->a(Landroid/content/Intent;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 98
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/base/c/h;->g:Z

    .line 100
    iget-object v0, p0, Lcom/facebook/base/c/h;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/facebook/base/c/h;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/a/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v4, v5, v7, p1}, Lcom/facebook/backgroundworklog/a/b;->a(JLjava/lang/Class;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/facebook/auth/viewercontext/a;->close()V

    :cond_2
    const v0, 0xaa187f9

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    move v0, v1

    goto :goto_0

    .line 91
    :cond_3
    const-wide/16 v0, -0x1

    move-wide v4, v0

    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/facebook/base/c/h;->g:Z

    .line 100
    iget-object v0, p0, Lcom/facebook/base/c/h;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/facebook/base/c/h;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/a/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v4, v5, v7, p1}, Lcom/facebook/backgroundworklog/a/b;->a(JLjava/lang/Class;Landroid/content/Intent;)V

    :cond_4
    const v0, -0x36e374a5

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    :catch_0
    move-exception v0

    const v1, -0x58ed5209

    :try_start_4
    invoke-static {v1, v3}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    if-eqz v6, :cond_5

    if-eqz v1, :cond_6

    :try_start_5
    invoke-interface {v6}, Lcom/facebook/auth/viewercontext/a;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    :goto_3
    const v1, 0x390dafb

    invoke-static {v1, v3}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Lcom/facebook/auth/viewercontext/a;->close()V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

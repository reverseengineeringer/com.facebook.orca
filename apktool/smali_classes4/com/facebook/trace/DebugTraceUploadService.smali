.class public Lcom/facebook/trace/DebugTraceUploadService;
.super Lcom/facebook/base/c/g;
.source "DebugTraceUploadService.java"


# static fields
.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/common/av/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/http/protocol/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/trace/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/trace/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/trace/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/config/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/trace/DebugTraceUploadService;

    sput-object v0, Lcom/facebook/trace/DebugTraceUploadService;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "DebugTraceUploadService"

    invoke-direct {p0, v0}, Lcom/facebook/base/c/g;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method private a(Ljava/io/File;)Lcom/facebook/trace/f;
    .locals 6

    .prologue
    .line 138
    new-instance v0, Lcom/facebook/trace/f;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/trace/DebugTraceUploadService;->g:Lcom/facebook/config/a/a;

    invoke-virtual {v1}, Lcom/facebook/config/a/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/trace/DebugTraceUploadService;->f:Lcom/facebook/trace/i;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/trace/f;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/trace/i;)V

    return-object v0
.end method

.method private static a(Lcom/facebook/trace/DebugTraceUploadService;Lcom/facebook/common/av/a;Lcom/facebook/http/protocol/j;Lcom/facebook/trace/e;Lcom/facebook/inject/h;Lcom/facebook/trace/a;Lcom/facebook/trace/i;Lcom/facebook/config/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/trace/DebugTraceUploadService;",
            "Lcom/facebook/common/av/a;",
            "Lcom/facebook/http/protocol/bx;",
            "Lcom/facebook/trace/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/k;",
            ">;",
            "Lcom/facebook/trace/a;",
            "Lcom/facebook/trace/i;",
            "Lcom/facebook/config/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    iput-object p1, p0, Lcom/facebook/trace/DebugTraceUploadService;->a:Lcom/facebook/common/av/a;

    iput-object p2, p0, Lcom/facebook/trace/DebugTraceUploadService;->b:Lcom/facebook/http/protocol/j;

    iput-object p3, p0, Lcom/facebook/trace/DebugTraceUploadService;->c:Lcom/facebook/trace/e;

    iput-object p4, p0, Lcom/facebook/trace/DebugTraceUploadService;->d:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/trace/DebugTraceUploadService;->e:Lcom/facebook/trace/a;

    iput-object p6, p0, Lcom/facebook/trace/DebugTraceUploadService;->f:Lcom/facebook/trace/i;

    iput-object p7, p0, Lcom/facebook/trace/DebugTraceUploadService;->g:Lcom/facebook/config/a/a;

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

    invoke-static {p1, p1}, Lcom/facebook/trace/DebugTraceUploadService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/trace/DebugTraceUploadService;

    invoke-static {v7}, Lcom/facebook/common/av/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/av/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/av/a;

    invoke-static {v7}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/j;

    invoke-static {v7}, Lcom/facebook/trace/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/trace/e;

    const/16 v4, 0x187

    invoke-static {v7, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {v7}, Lcom/facebook/trace/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/trace/a;

    invoke-static {v7}, Lcom/facebook/trace/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/trace/i;

    invoke-static {v7}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/config/a/a;

    invoke-static/range {v0 .. v7}, Lcom/facebook/trace/DebugTraceUploadService;->a(Lcom/facebook/trace/DebugTraceUploadService;Lcom/facebook/common/av/a;Lcom/facebook/http/protocol/j;Lcom/facebook/trace/e;Lcom/facebook/inject/h;Lcom/facebook/trace/a;Lcom/facebook/trace/i;Lcom/facebook/config/a/a;)V

    return-void
.end method

.method private a([Ljava/io/File;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 75
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, p1, v1

    .line 78
    iget-object v0, p0, Lcom/facebook/trace/DebugTraceUploadService;->e:Lcom/facebook/trace/a;

    invoke-virtual {v0, v4}, Lcom/facebook/trace/a;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    .line 84
    invoke-direct {p0, v4}, Lcom/facebook/trace/DebugTraceUploadService;->b(Ljava/io/File;)V

    .line 75
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".gz"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    iget-object v5, p0, Lcom/facebook/trace/DebugTraceUploadService;->a:Lcom/facebook/common/av/a;

    invoke-virtual {v5, v4, v0}, Lcom/facebook/common/av/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 92
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    invoke-direct {p0, v4}, Lcom/facebook/trace/DebugTraceUploadService;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    sget-object v5, Lcom/facebook/trace/DebugTraceUploadService;->h:Ljava/lang/Class;

    const-string v6, "Error: failed to compress %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v0, v6, v7}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_2
    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 152
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/trace/DebugTraceUploadService;->e:Lcom/facebook/trace/a;

    invoke-virtual {v0, p1}, Lcom/facebook/trace/a;->a(Ljava/io/File;)V

    .line 155
    sget-object v0, Lcom/facebook/trace/DebugTraceUploadService;->h:Ljava/lang/Class;

    const-string v1, "Error: failed to delete traceFile %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_0
    return-void
.end method

.method private b([Ljava/io/File;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 105
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 107
    iget-object v0, p0, Lcom/facebook/trace/DebugTraceUploadService;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/facebook/trace/DebugTraceUploadService;->e:Lcom/facebook/trace/a;

    invoke-virtual {v0, v4}, Lcom/facebook/trace/a;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    invoke-direct {p0, v4}, Lcom/facebook/trace/DebugTraceUploadService;->a(Ljava/io/File;)Lcom/facebook/trace/f;

    move-result-object v0

    .line 119
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    iget-object v5, p0, Lcom/facebook/trace/DebugTraceUploadService;->b:Lcom/facebook/http/protocol/j;

    iget-object v6, p0, Lcom/facebook/trace/DebugTraceUploadService;->c:Lcom/facebook/trace/e;

    invoke-virtual {v5, v6, v0}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    if-eqz v0, :cond_3

    .line 123
    invoke-direct {p0, v4}, Lcom/facebook/trace/DebugTraceUploadService;->b(Ljava/io/File;)V

    .line 105
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_3
    sget-object v0, Lcom/facebook/trace/DebugTraceUploadService;->h:Ljava/lang/Class;

    const-string v5, "Error: failed to upload file %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    sget-object v5, Lcom/facebook/trace/DebugTraceUploadService;->h:Ljava/lang/Class;

    const-string v6, "Error: failed to upload file %s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v0, v6, v7}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x75c09af0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/facebook/trace/DebugTraceUploadService;->f:Lcom/facebook/trace/i;

    invoke-virtual {v1}, Lcom/facebook/trace/i;->a()[Ljava/io/File;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    invoke-direct {p0, v1}, Lcom/facebook/trace/DebugTraceUploadService;->a([Ljava/io/File;)V

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/facebook/trace/DebugTraceUploadService;->f:Lcom/facebook/trace/i;

    invoke-virtual {v1}, Lcom/facebook/trace/i;->b()[Ljava/io/File;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    invoke-direct {p0, v1}, Lcom/facebook/trace/DebugTraceUploadService;->b([Ljava/io/File;)V

    .line 68
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0xa77dd7c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5dc53fe

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 45
    invoke-super {p0}, Lcom/facebook/base/c/g;->onCreate()V

    .line 46
    const-class v1, Lcom/facebook/trace/DebugTraceUploadService;

    invoke-static {p0, p0}, Lcom/facebook/trace/DebugTraceUploadService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 47
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x724a04c5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

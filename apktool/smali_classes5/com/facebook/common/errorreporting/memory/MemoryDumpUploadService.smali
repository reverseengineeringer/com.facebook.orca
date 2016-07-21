.class public Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;
.super Lcom/facebook/base/c/g;
.source "MemoryDumpUploadService.java"


# static fields
.field private static final k:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Lcom/facebook/common/errorreporting/memory/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/http/protocol/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/device/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/common/av/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/config/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Landroid/app/ActivityManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUserId;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/common/process/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/config/application/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/facebook/common/errorreporting/memory/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-class v0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;

    const-string v1, "infrastructure"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->k:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "MemDumpUploadService"

    invoke-direct {p0, v0}, Lcom/facebook/base/c/g;-><init>(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/common/errorreporting/memory/k;
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 135
    const-string v2, ""

    const-string v1, ""

    const-string v0, ""

    .line 136
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 138
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    const-string v4, "Dump cause"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    const-string v4, "Is Backgrounded"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string v4, "Was Ever Foregrounded"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :cond_0
    :goto_0
    new-instance v3, Lcom/facebook/common/errorreporting/memory/l;

    invoke-direct {v3, p1}, Lcom/facebook/common/errorreporting/memory/l;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, p2}, Lcom/facebook/common/errorreporting/memory/l;->a(Ljava/lang/String;)Lcom/facebook/common/errorreporting/memory/l;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/facebook/common/errorreporting/memory/l;->b(I)Lcom/facebook/common/errorreporting/memory/l;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->e:Lcom/facebook/config/a/a;

    invoke-virtual {v4}, Lcom/facebook/config/a/a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/common/errorreporting/memory/l;->a(I)Lcom/facebook/common/errorreporting/memory/l;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->f:Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/common/errorreporting/memory/l;->c(I)Lcom/facebook/common/errorreporting/memory/l;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->e:Lcom/facebook/config/a/a;

    invoke-virtual {v4}, Lcom/facebook/config/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/common/errorreporting/memory/l;->b(Ljava/lang/String;)Lcom/facebook/common/errorreporting/memory/l;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->i:Lcom/facebook/config/application/d;

    invoke-virtual {v4}, Lcom/facebook/config/application/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/common/errorreporting/memory/l;->c(Ljava/lang/String;)Lcom/facebook/common/errorreporting/memory/l;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->h:Lcom/facebook/common/process/b;

    invoke-virtual {v4}, Lcom/facebook/common/process/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/common/errorreporting/memory/l;->d(Ljava/lang/String;)Lcom/facebook/common/errorreporting/memory/l;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/common/errorreporting/memory/l;->e(Ljava/lang/String;)Lcom/facebook/common/errorreporting/memory/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/common/errorreporting/memory/l;->f(Ljava/lang/String;)Lcom/facebook/common/errorreporting/memory/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/common/errorreporting/memory/l;->g(Ljava/lang/String;)Lcom/facebook/common/errorreporting/memory/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/memory/l;->h(Ljava/lang/String;)Lcom/facebook/common/errorreporting/memory/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/memory/l;->a()Lcom/facebook/common/errorreporting/memory/k;

    move-result-object v0

    return-object v0

    .line 142
    :catch_0
    move-exception v3

    .line 143
    const-string v4, "MemoryDumpUploadService"

    const-string v5, "Error: Metadata can\'t be decoded to json format "

    invoke-static {v4, v5, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;Lcom/facebook/common/errorreporting/memory/j;Lcom/facebook/http/protocol/j;Lcom/facebook/device/d;Lcom/facebook/common/av/a;Lcom/facebook/config/a/a;Landroid/app/ActivityManager;Ljava/lang/String;Lcom/facebook/common/process/b;Lcom/facebook/config/application/d;Lcom/facebook/common/errorreporting/memory/g;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->a:Lcom/facebook/common/errorreporting/memory/j;

    iput-object p2, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->b:Lcom/facebook/http/protocol/j;

    iput-object p3, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->c:Lcom/facebook/device/d;

    iput-object p4, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->d:Lcom/facebook/common/av/a;

    iput-object p5, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->e:Lcom/facebook/config/a/a;

    iput-object p6, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->f:Landroid/app/ActivityManager;

    iput-object p7, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->h:Lcom/facebook/common/process/b;

    iput-object p9, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->i:Lcom/facebook/config/application/d;

    iput-object p10, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->j:Lcom/facebook/common/errorreporting/memory/g;

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

    invoke-static {p1, p1}, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 11

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v0, p0

    check-cast v0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;

    invoke-static {v10}, Lcom/facebook/common/errorreporting/memory/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/memory/j;

    invoke-static {v10}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/j;

    invoke-static {v10}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/device/d;

    invoke-static {v10}, Lcom/facebook/common/av/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/av/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/av/a;

    invoke-static {v10}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/config/a/a;

    invoke-static {v10}, Lcom/facebook/common/android/c;->b(Lcom/facebook/inject/bu;)Landroid/app/ActivityManager;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    invoke-static {v10}, Lcom/facebook/auth/e/h;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v10}, Lcom/facebook/common/process/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/process/b;

    const-class v9, Lcom/facebook/config/application/d;

    invoke-virtual {v10, v9}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/config/application/d;

    invoke-static {v10}, Lcom/facebook/common/errorreporting/memory/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/g;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/errorreporting/memory/g;

    invoke-static/range {v0 .. v10}, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->a(Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;Lcom/facebook/common/errorreporting/memory/j;Lcom/facebook/http/protocol/j;Lcom/facebook/device/d;Lcom/facebook/common/av/a;Lcom/facebook/config/a/a;Landroid/app/ActivityManager;Ljava/lang/String;Lcom/facebook/common/process/b;Lcom/facebook/config/application/d;Lcom/facebook/common/errorreporting/memory/g;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x362a6ac

    invoke-static {v8, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v4

    .line 72
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->d:Lcom/facebook/common/av/a;

    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->d:Lcom/facebook/common/av/a;

    invoke-virtual {v1}, Lcom/facebook/common/av/a;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/facebook/common/errorreporting/memory/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/common/av/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v5

    .line 75
    invoke-static {}, Lcom/facebook/common/errorreporting/memory/g;->a()Ljava/lang/String;

    move-result-object v6

    .line 76
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->c:Lcom/facebook/device/d;

    invoke-virtual {v0, v7}, Lcom/facebook/device/d;->a(Z)Z

    move-result v7

    .line 78
    if-eqz v5, :cond_0

    array-length v0, v5

    if-nez v0, :cond_1

    .line 79
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v1, -0x6a5159c1

    invoke-static {v8, v0, v1, v4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 128
    :goto_0
    return-void

    .line 82
    :cond_1
    :try_start_0
    array-length v8, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v8, :cond_4

    aget-object v9, v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    if-eqz v7, :cond_6

    .line 87
    :try_start_1
    sget-object v0, Lcom/facebook/common/errorreporting/memory/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 91
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_2
    const-string v1, "hprof_compression"

    const v10, 0x5f464bd

    invoke-static {v1, v10}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    :try_start_2
    const-string v1, "%s.gz"

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 100
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    iget-object v10, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->d:Lcom/facebook/common/av/a;

    invoke-virtual {v10, v9, v1}, Lcom/facebook/common/av/a;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 103
    const v10, 0x7aa960f8

    :try_start_4
    invoke-static {v10}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 106
    const/4 v10, 0x5

    invoke-direct {p0, v1, v0, v10, v6}, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->a(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/common/errorreporting/memory/k;

    move-result-object v0

    .line 113
    iget-object v10, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->b:Lcom/facebook/http/protocol/j;

    iget-object v11, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->a:Lcom/facebook/common/errorreporting/memory/j;

    sget-object v12, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->k:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v10, v11, v0, v12}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 119
    :goto_3
    :try_start_5
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 120
    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :cond_2
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    const v10, 0x72e0dbfa

    :try_start_6
    invoke-static {v10}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    const v10, 0x606858bb

    invoke-static {v10, v4}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :goto_6
    :try_start_7
    const-string v10, "MemoryDumpUploadService"

    const-string v11, "Error uploading hprof file: "

    invoke-static {v10, v11, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 119
    :try_start_8
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 120
    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    .line 126
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->j:Lcom/facebook/common/errorreporting/memory/g;

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/memory/g;->b()Lcom/facebook/common/errorreporting/memory/g;

    const v1, -0x2a99e062

    invoke-static {v1, v4}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v0

    .line 119
    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_7
    :try_start_9
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 120
    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    const v1, 0x5520748b

    invoke-static {v1, v4}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->j:Lcom/facebook/common/errorreporting/memory/g;

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/memory/g;->b()Lcom/facebook/common/errorreporting/memory/g;

    .line 128
    const v0, -0x75c60f44

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto/16 :goto_0

    .line 119
    :catchall_3
    move-exception v0

    goto :goto_7

    .line 116
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 103
    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_3
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x50cb94de

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 66
    invoke-super {p0}, Lcom/facebook/base/c/g;->onCreate()V

    .line 67
    const-class v1, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;

    invoke-static {p0, p0}, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 68
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x55f91f0e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

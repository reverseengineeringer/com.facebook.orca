.class public Lcom/facebook/bugreporter/ae;
.super Ljava/lang/Object;
.source "BugReportUploader.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile i:Lcom/facebook/bugreporter/ae;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/http/protocol/j;

.field private final d:Lcom/facebook/bugreporter/ac;

.field private final e:Lcom/facebook/bugreporter/ab;

.field private final f:Lcom/facebook/common/errorreporting/f;

.field private final g:Lcom/facebook/gk/store/l;

.field private final h:Lcom/facebook/auth/viewercontext/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/bugreporter/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/ae;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/http/protocol/j;Lcom/facebook/bugreporter/ac;Lcom/facebook/bugreporter/ab;Lcom/facebook/common/errorreporting/f;Lcom/facebook/gk/store/l;Lcom/facebook/auth/viewercontext/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/bugreporter/ae;->b:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/facebook/bugreporter/ae;->c:Lcom/facebook/http/protocol/j;

    .line 73
    iput-object p3, p0, Lcom/facebook/bugreporter/ae;->d:Lcom/facebook/bugreporter/ac;

    .line 74
    iput-object p4, p0, Lcom/facebook/bugreporter/ae;->e:Lcom/facebook/bugreporter/ab;

    .line 75
    iput-object p5, p0, Lcom/facebook/bugreporter/ae;->f:Lcom/facebook/common/errorreporting/f;

    .line 76
    iput-object p6, p0, Lcom/facebook/bugreporter/ae;->g:Lcom/facebook/gk/store/l;

    .line 77
    iput-object p7, p0, Lcom/facebook/bugreporter/ae;->h:Lcom/facebook/auth/viewercontext/e;

    .line 78
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/ae;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/bugreporter/ae;->i:Lcom/facebook/bugreporter/ae;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/bugreporter/ae;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/bugreporter/ae;->i:Lcom/facebook/bugreporter/ae;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/bugreporter/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/ae;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/ae;->i:Lcom/facebook/bugreporter/ae;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/bugreporter/ae;->i:Lcom/facebook/bugreporter/ae;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 166
    if-nez p0, :cond_0

    .line 167
    const-string v0, ""

    .line 177
    :goto_0
    return-object v0

    .line 170
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/net/URI;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 171
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/c/ab;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v1, Lcom/facebook/bugreporter/ae;->a:Ljava/lang/String;

    const-string v2, "Invalid file"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    const-string v0, ""

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    sget-object v1, Lcom/facebook/bugreporter/ae;->a:Ljava/lang/String;

    const-string v2, "Failed to laod file"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 184
    const-string v0, "%s - %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    sget-boolean v4, Lcom/facebook/common/build/a;->i:Z

    move v1, v4

    .line 188
    if-eqz v1, :cond_0

    .line 189
    const-string v1, "%s - beta"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 202
    new-instance v0, Landroid/support/v4/app/ca;

    iget-object v1, p0, Lcom/facebook/bugreporter/ae;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/bz;

    invoke-direct {v1}, Landroid/support/v4/app/bz;-><init>()V

    invoke-virtual {v1, p2}, Landroid/support/v4/app/bz;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bz;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/bugreporter/ae;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, p5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v1

    .line 219
    iget-object v0, p0, Lcom/facebook/bugreporter/ae;->b:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 221
    invoke-virtual {v0, p6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 222
    return-void
.end method

.method private b(Lcom/facebook/bugreporter/BugReport;)Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/bugreporter/ae;->h:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v0}, Lcom/facebook/auth/viewercontext/e;->d()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->newBuilder()Lcom/facebook/auth/viewercontext/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/auth/viewercontext/d;->a(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/auth/viewercontext/d;->b(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/d;->h()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/ae;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/bugreporter/ae;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/j;

    invoke-static {p0}, Lcom/facebook/bugreporter/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/ac;

    move-result-object v3

    check-cast v3, Lcom/facebook/bugreporter/ac;

    invoke-static {p0}, Lcom/facebook/bugreporter/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/bugreporter/ab;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v6

    check-cast v6, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/auth/e/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v7

    check-cast v7, Lcom/facebook/auth/viewercontext/e;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/bugreporter/ae;-><init>(Landroid/content/Context;Lcom/facebook/http/protocol/j;Lcom/facebook/bugreporter/ac;Lcom/facebook/bugreporter/ab;Lcom/facebook/common/errorreporting/f;Lcom/facebook/gk/store/l;Lcom/facebook/auth/viewercontext/e;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/bugreporter/BugReport;)Ljava/lang/String;
    .locals 23

    .prologue
    .line 98
    new-instance v7, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v7, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 100
    const-string v1, "log"

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/bugreporter/ae;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 102
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 107
    :cond_0
    new-instance v1, Lcom/facebook/bugreporter/ad;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->f()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->p()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->q()Lcom/facebook/bugreporter/aa;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->w()Lcom/google/common/collect/ImmutableMap;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->s()I

    move-result v19

    if-lez v19, :cond_2

    const/16 v19, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->r()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/bugreporter/BugReport;->v()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v1 .. v21}, Lcom/facebook/bugreporter/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/bugreporter/aa;Lcom/google/common/collect/ImmutableMap;ZLjava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v4, 0x0

    .line 131
    invoke-direct/range {p0 .. p1}, Lcom/facebook/bugreporter/ae;->b(Lcom/facebook/bugreporter/BugReport;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v2

    .line 132
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/bugreporter/ae;->h:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v3, v2}, Lcom/facebook/auth/viewercontext/e;->b(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/auth/viewercontext/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    const/4 v3, 0x0

    .line 134
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/bugreporter/ae;->g:Lcom/facebook/gk/store/l;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/bugreporter/ae;->c:Lcom/facebook/http/protocol/j;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/bugreporter/ae;->e:Lcom/facebook/bugreporter/ab;

    const-class v7, Lcom/facebook/bugreporter/ae;

    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    invoke-virtual {v2, v6, v1, v7}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v2

    .line 145
    :goto_1
    if-eqz v5, :cond_6

    :try_start_2
    invoke-interface {v5}, Lcom/facebook/auth/viewercontext/a;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v8, v3

    .line 150
    :goto_2
    if-eqz v8, :cond_1

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/bugreporter/ae;->b:Landroid/content/Context;

    const v3, 0x7f0c009c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/bugreporter/ad;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/bugreporter/ae;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/bugreporter/ae;->b:Landroid/content/Context;

    const v3, 0x7f0c0097

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x1080089

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/bugreporter/ae;->b:Landroid/content/Context;

    const v5, 0x7f0c009b

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const v7, 0xc351

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/bugreporter/ae;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)V

    .line 162
    :cond_1
    return-object v8

    .line 107
    :cond_2
    const/16 v19, 0x0

    goto :goto_0

    .line 140
    :cond_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/bugreporter/ae;->c:Lcom/facebook/http/protocol/j;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/bugreporter/ae;->d:Lcom/facebook/bugreporter/ac;

    const-class v7, Lcom/facebook/bugreporter/ae;

    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    invoke-virtual {v2, v6, v1, v7}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v2

    goto :goto_1

    .line 132
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :catchall_0
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_3
    if-eqz v5, :cond_4

    if-eqz v3, :cond_5

    :try_start_5
    invoke-interface {v5}, Lcom/facebook/auth/viewercontext/a;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    :goto_4
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    move-object v3, v4

    .line 146
    :goto_5
    sget-object v4, Lcom/facebook/bugreporter/ae;->a:Ljava/lang/String;

    const-string v5, "Unable to upload bug report."

    invoke-static {v4, v5, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/bugreporter/ae;->f:Lcom/facebook/common/errorreporting/f;

    sget-object v5, Lcom/facebook/bugreporter/ae;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v3

    goto :goto_2

    .line 145
    :catch_2
    move-exception v5

    :try_start_7
    invoke-static {v3, v5}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Lcom/facebook/auth/viewercontext/a;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :cond_6
    move-object v8, v3

    .line 148
    goto/16 :goto_2

    .line 145
    :catch_3
    move-exception v2

    goto :goto_5

    :catchall_1
    move-exception v2

    goto :goto_3
.end method

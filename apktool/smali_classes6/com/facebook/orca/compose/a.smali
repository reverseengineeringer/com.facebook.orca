.class public final Lcom/facebook/orca/compose/a;
.super Ljava/lang/Object;
.source "VideoLengthChecker.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/analytics/bv;

.field public final c:Lcom/facebook/videocodec/a/f;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/google/common/util/concurrent/bh;

.field public final f:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/analytics/bv;Lcom/facebook/videocodec/a/f;Ljava/util/concurrent/ExecutorService;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/orca/compose/a;->a:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/facebook/orca/compose/a;->b:Lcom/facebook/analytics/bv;

    .line 66
    iput-object p3, p0, Lcom/facebook/orca/compose/a;->c:Lcom/facebook/videocodec/a/f;

    .line 67
    iput-object p4, p0, Lcom/facebook/orca/compose/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 68
    iput-object p5, p0, Lcom/facebook/orca/compose/a;->e:Lcom/google/common/util/concurrent/bh;

    .line 69
    iput-object p6, p0, Lcom/facebook/orca/compose/a;->f:Lcom/facebook/common/errorreporting/f;

    .line 70
    return-void
.end method

.method public static a(Lcom/facebook/orca/compose/a;Ljava/lang/Long;Ljava/lang/String;Lcom/google/common/base/Function;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Function",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 78
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0, p2, p3}, Lcom/facebook/orca/compose/a;->a(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 194
    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/google/common/base/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Function",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/compose/a;->a(Ljava/lang/String;Lcom/google/common/base/Optional;)V

    .line 96
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/common/base/Optional;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/common/base/Function",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/orca/compose/a;->a:Landroid/content/Context;

    const v1, 0x7f0c03e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/orca/compose/a;->a:Landroid/content/Context;

    const v1, 0x7f0c03e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "messenger_video_too_short_dialog"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/compose/a;->a(Ljava/lang/String;Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/common/base/Function",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/orca/compose/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/facebook/orca/compose/c;

    invoke-direct {v2, p0, p2}, Lcom/facebook/orca/compose/c;-><init>(Lcom/facebook/orca/compose/a;Lcom/google/common/base/Optional;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/compose/b;

    invoke-direct {v1, p0, p2}, Lcom/facebook/orca/compose/b;-><init>(Lcom/facebook/orca/compose/a;Lcom/google/common/base/Optional;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 139
    iget-object v0, p0, Lcom/facebook/orca/compose/a;->b:Lcom/facebook/analytics/bv;

    const/4 v1, 0x1

    const-string v2, "from_module"

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, p5, v1, v2}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;ZLjava/util/Map;)V

    .line 143
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/a;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/compose/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/bv;

    invoke-static {p0}, Lcom/facebook/videocodec/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/videocodec/a/f;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/compose/a;-><init>(Landroid/content/Context;Lcom/facebook/analytics/bv;Lcom/facebook/videocodec/a/f;Ljava/util/concurrent/ExecutorService;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/errorreporting/f;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/common/base/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Function",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/orca/compose/a;->e:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/orca/compose/d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/compose/d;-><init>(Lcom/facebook/orca/compose/a;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/facebook/orca/compose/e;

    invoke-direct {v1, p0, p2, p3}, Lcom/facebook/orca/compose/e;-><init>(Lcom/facebook/orca/compose/a;Ljava/lang/String;Lcom/google/common/base/Function;)V

    iget-object v2, p0, Lcom/facebook/orca/compose/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 185
    return-void
.end method

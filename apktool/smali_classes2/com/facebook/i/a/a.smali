.class public Lcom/facebook/i/a/a;
.super Ljava/lang/Object;
.source "BeaconLogger.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/facebook/analytics/h;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/i/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/analytics/h;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/i/a/a;->e:I

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/i/a/a;->c:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/facebook/i/a/a;->b:Lcom/facebook/analytics/h;

    .line 64
    iput-object p3, p0, Lcom/facebook/i/a/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 65
    return-void
.end method

.method private a(Lcom/facebook/i/a/c;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/i/a/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/i/a/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/i/a/b;-><init>(Lcom/facebook/i/a/a;Lcom/facebook/i/a/c;)V

    const v2, 0x69a54dbe

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 118
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/i/a/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/i/a/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/i/a/a;-><init>(Landroid/content/Context;Lcom/facebook/analytics/h;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    return-object v3
.end method

.method public static b(Lcom/facebook/i/a/a;Lcom/facebook/i/a/c;)Ljava/io/File;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/i/a/a;->c:Landroid/content/Context;

    const-string v1, "funnel_beacon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/facebook/i/a/c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 128
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/i/a/c;Lcom/facebook/i/f;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/facebook/i/a/c;->FUNNEL_STARTED:Lcom/facebook/i/a/c;

    if-ne p1, v0, :cond_2

    .line 69
    iget v0, p0, Lcom/facebook/i/a/a;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/facebook/i/a/a;->e:I

    .line 70
    iget v0, p0, Lcom/facebook/i/a/a;->e:I

    rem-int/lit8 v0, v0, 0xb

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p2}, Lcom/facebook/i/f;->b()V

    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/i/a/a;->a(Lcom/facebook/i/a/c;)V

    .line 79
    :cond_0
    :goto_1
    return-void

    .line 69
    :cond_1
    iget v0, p0, Lcom/facebook/i/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/i/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/i/a/a;->a(Lcom/facebook/i/a/c;)V

    goto :goto_1
.end method

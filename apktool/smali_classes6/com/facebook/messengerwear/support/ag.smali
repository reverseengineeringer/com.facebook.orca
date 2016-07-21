.class public Lcom/facebook/messengerwear/support/ag;
.super Ljava/lang/Object;
.source "MessengerWearStickersFetcher.java"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private c:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/stickers/data/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/stickers/ui/v;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/stickers/client/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private g:Lcom/facebook/imagepipeline/e/i;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private i:Lcom/facebook/imagepipeline/d/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/messengerwear/support/ag;

    sput-object v0, Lcom/facebook/messengerwear/support/ag;->a:Ljava/lang/Class;

    .line 55
    const-class v0, Lcom/facebook/messengerwear/support/ag;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messengerwear/support/ag;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method private static a(Lcom/facebook/messengerwear/support/ag;Ljavax/inject/a;Lcom/facebook/stickers/ui/v;Lcom/facebook/stickers/client/g;Ljava/util/concurrent/ExecutorService;Lcom/facebook/imagepipeline/e/i;Ljava/util/concurrent/ExecutorService;Lcom/facebook/imagepipeline/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messengerwear/support/ag;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/stickers/data/i;",
            ">;",
            "Lcom/facebook/stickers/ui/v;",
            "Lcom/facebook/stickers/client/g;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/imagepipeline/e/i;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/imagepipeline/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Lcom/facebook/messengerwear/support/ag;->c:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/messengerwear/support/ag;->d:Lcom/facebook/stickers/ui/v;

    iput-object p3, p0, Lcom/facebook/messengerwear/support/ag;->e:Lcom/facebook/stickers/client/g;

    iput-object p4, p0, Lcom/facebook/messengerwear/support/ag;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/facebook/messengerwear/support/ag;->g:Lcom/facebook/imagepipeline/e/i;

    iput-object p6, p0, Lcom/facebook/messengerwear/support/ag;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lcom/facebook/messengerwear/support/ag;->i:Lcom/facebook/imagepipeline/d/a;

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/ag;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messengerwear/support/ag;

    invoke-direct {v0}, Lcom/facebook/messengerwear/support/ag;-><init>()V

    .line 17
    const/16 v1, 0x7ed

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/stickers/ui/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/ui/v;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/ui/v;

    invoke-static {p0}, Lcom/facebook/stickers/client/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/stickers/client/g;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/imagepipeline/e/i;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/d/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/imagepipeline/d/a;

    invoke-static/range {v0 .. v7}, Lcom/facebook/messengerwear/support/ag;->a(Lcom/facebook/messengerwear/support/ag;Ljavax/inject/a;Lcom/facebook/stickers/ui/v;Lcom/facebook/stickers/client/g;Ljava/util/concurrent/ExecutorService;Lcom/facebook/imagepipeline/e/i;Ljava/util/concurrent/ExecutorService;Lcom/facebook/imagepipeline/d/a;)V

    .line 25
    return-object v0
.end method

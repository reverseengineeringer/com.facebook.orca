.class public final Lcom/facebook/messenger/neue/hd;
.super Ljava/lang/Object;
.source "ProactiveDependencyInjectionInitializer.java"


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/e/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/n/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/model/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/model/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/e/i;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/a/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/n/k;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messenger/neue/hd;->a:Ljava/util/concurrent/ExecutorService;

    .line 47
    iput-object p2, p0, Lcom/facebook/messenger/neue/hd;->b:Lcom/facebook/inject/h;

    .line 48
    iput-object p3, p0, Lcom/facebook/messenger/neue/hd;->c:Lcom/facebook/inject/h;

    .line 49
    iput-object p4, p0, Lcom/facebook/messenger/neue/hd;->d:Lcom/facebook/inject/h;

    .line 50
    iput-object p5, p0, Lcom/facebook/messenger/neue/hd;->e:Lcom/facebook/inject/h;

    .line 51
    iput-object p6, p0, Lcom/facebook/messenger/neue/hd;->f:Lcom/facebook/inject/h;

    .line 52
    iput-object p7, p0, Lcom/facebook/messenger/neue/hd;->g:Lcom/facebook/inject/h;

    .line 53
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messenger/neue/hd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messenger/neue/he;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/he;-><init>(Lcom/facebook/messenger/neue/hd;)V

    const v2, -0x4c288cbc

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 69
    return-void
.end method

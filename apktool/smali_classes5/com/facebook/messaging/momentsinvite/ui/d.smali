.class public Lcom/facebook/messaging/momentsinvite/ui/d;
.super Ljava/lang/Object;
.source "MomentsInviteImageLoader.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/imagepipeline/e/i;

.field private final c:Ljava/util/concurrent/Executor;

.field public d:Lcom/facebook/messaging/momentsinvite/ui/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-class v0, Lcom/facebook/messaging/momentsinvite/ui/d;

    const-string v1, "thread_view_module"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/momentsinvite/ui/d;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/e/i;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/ui/d;->b:Lcom/facebook/imagepipeline/e/i;

    .line 41
    iput-object p2, p0, Lcom/facebook/messaging/momentsinvite/ui/d;->c:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/momentsinvite/ui/d;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/momentsinvite/ui/d;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/i;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/momentsinvite/ui/d;-><init>(Lcom/facebook/imagepipeline/e/i;Ljava/util/concurrent/Executor;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/facebook/messaging/momentsinvite/b/c;)V
    .locals 3

    .prologue
    .line 50
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/d;->b:Lcom/facebook/imagepipeline/e/i;

    sget-object v2, Lcom/facebook/messaging/momentsinvite/ui/d;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/e/i;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/facebook/messaging/momentsinvite/ui/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/messaging/momentsinvite/ui/e;-><init>(Lcom/facebook/messaging/momentsinvite/ui/d;Lcom/facebook/messaging/momentsinvite/b/c;Landroid/net/Uri;)V

    .line 77
    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/ui/d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/momentsinvite/ui/f;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/ui/d;->d:Lcom/facebook/messaging/momentsinvite/ui/f;

    .line 46
    return-void
.end method

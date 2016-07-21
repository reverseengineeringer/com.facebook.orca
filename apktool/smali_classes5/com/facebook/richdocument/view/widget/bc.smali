.class public Lcom/facebook/richdocument/view/widget/bc;
.super Lcom/facebook/video/player/plugins/CoverImagePlugin;
.source "RichDocumentCoverImagePlugin.java"


# static fields
.field private static final n:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public d:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThreadImmediate;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/ah/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final o:Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-class v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/widget/bc;->n:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/video/player/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;)V

    .line 47
    const-class v0, Lcom/facebook/richdocument/view/widget/bc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/view/widget/bc;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 48
    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/bc;->o:Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/richdocument/view/widget/bc;

    invoke-static {v2}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {v2}, Lcom/facebook/common/executors/cu;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lcom/facebook/ah/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ah/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/ah/a;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/bc;->d:Lcom/facebook/drawee/fbpipeline/g;

    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/bc;->e:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/facebook/richdocument/view/widget/bc;->f:Lcom/facebook/ah/a;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 6

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/facebook/video/player/plugins/CoverImagePlugin;->a(Lcom/facebook/video/player/bw;Z)V

    .line 55
    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "CoverImageParamsKey"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lcom/facebook/richdocument/view/widget/bf;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Lcom/facebook/richdocument/view/widget/bf;

    .line 58
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/bc;->d:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v2, Lcom/facebook/richdocument/view/widget/bc;->n:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/richdocument/view/widget/bf;->d:Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/c;->getCoverImage()Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    new-instance v2, Lcom/facebook/richdocument/view/widget/bd;

    invoke-direct {v2, p0}, Lcom/facebook/richdocument/view/widget/bd;-><init>(Lcom/facebook/richdocument/view/widget/bc;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v1}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/c;->getCoverImage()Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 78
    iget-object v1, v0, Lcom/facebook/richdocument/view/widget/bf;->a:Ljava/lang/String;

    iget v2, v0, Lcom/facebook/richdocument/view/widget/bf;->b:I

    iget v0, v0, Lcom/facebook/richdocument/view/widget/bf;->c:I

    .line 86
    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/bc;->f:Lcom/facebook/ah/a;

    int-to-float v4, v2

    int-to-float v5, v0

    div-float/2addr v4, v5

    invoke-virtual {v3, v1, v4}, Lcom/facebook/ah/a;->a(Ljava/lang/String;F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/facebook/richdocument/view/widget/be;

    invoke-direct {v4, p0}, Lcom/facebook/richdocument/view/widget/be;-><init>(Lcom/facebook/richdocument/view/widget/bc;)V

    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/bc;->e:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

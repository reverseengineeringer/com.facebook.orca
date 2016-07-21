.class Lcom/facebook/messaging/composershortcuts/bo;
.super Landroid/support/v7/widget/dq;
.source "PlatformContentViewHolder.java"


# static fields
.field private static final l:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final m:Lcom/facebook/drawee/fbpipeline/g;

.field private final n:Lcom/facebook/drawee/fbpipeline/FbDraweeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/messaging/composershortcuts/bo;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composershortcuts/bo;->l:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/drawee/fbpipeline/g;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/fbpipeline/FbDraweeView;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/bo;->m:Lcom/facebook/drawee/fbpipeline/g;

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/bo;->n:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 3

    .prologue
    .line 45
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/bo;->n:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bo;->m:Lcom/facebook/drawee/fbpipeline/g;

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/bo;->n:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    sget-object v2, Lcom/facebook/messaging/composershortcuts/bo;->l:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Landroid/net/Uri;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    new-instance v2, Lcom/facebook/messaging/composershortcuts/bp;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/composershortcuts/bp;-><init>(Lcom/facebook/messaging/composershortcuts/bo;)V

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bo;->n:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    int-to-float v1, v1

    iget v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 65
    return-void
.end method

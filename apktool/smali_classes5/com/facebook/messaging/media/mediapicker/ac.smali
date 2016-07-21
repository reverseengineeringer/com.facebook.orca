.class public Lcom/facebook/messaging/media/mediapicker/ac;
.super Landroid/support/v7/widget/dq;
.source "VideoItemController.java"


# static fields
.field private static final l:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final m:Lcom/facebook/drawee/fbpipeline/g;

.field private final n:Landroid/content/res/Resources;

.field private final o:Lcom/facebook/common/an/g;

.field private final p:Lcom/facebook/imagepipeline/a/d;

.field public final q:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public final r:Landroid/view/View;

.field private final s:Lcom/facebook/messaging/media/mediapicker/ad;

.field private final t:Lcom/facebook/messaging/media/mediapicker/af;

.field public u:Lcom/facebook/messaging/media/mediapicker/s;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public v:Lcom/facebook/ui/media/attachments/MediaResource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/messaging/media/mediapicker/ac;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/mediapicker/ac;->l:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/fbpipeline/g;Landroid/content/res/Resources;Lcom/facebook/common/an/g;Landroid/view/View;)V
    .locals 2
    .param p4    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p4}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 56
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/ad;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/mediapicker/ad;-><init>(Lcom/facebook/messaging/media/mediapicker/ac;)V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/ac;->s:Lcom/facebook/messaging/media/mediapicker/ad;

    .line 57
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/af;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/mediapicker/af;-><init>(Lcom/facebook/messaging/media/mediapicker/ac;)V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/ac;->t:Lcom/facebook/messaging/media/mediapicker/af;

    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/ac;->m:Lcom/facebook/drawee/fbpipeline/g;

    .line 71
    iput-object p2, p0, Lcom/facebook/messaging/media/mediapicker/ac;->n:Landroid/content/res/Resources;

    .line 72
    iput-object p3, p0, Lcom/facebook/messaging/media/mediapicker/ac;->o:Lcom/facebook/common/an/g;

    .line 74
    const v0, 0x7f090582

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 75
    new-instance v1, Lcom/facebook/imagepipeline/a/d;

    invoke-direct {v1, v0, v0}, Lcom/facebook/imagepipeline/a/d;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/messaging/media/mediapicker/ac;->p:Lcom/facebook/imagepipeline/a/d;

    .line 77
    const v0, 0x7f0b0c0b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/ac;->q:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 78
    const v0, 0x7f0b0cd7

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/ac;->r:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/ac;->q:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/ac;->t:Lcom/facebook/messaging/media/mediapicker/af;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/media/mediapicker/s;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/media/mediapicker/s;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/ac;->u:Lcom/facebook/messaging/media/mediapicker/s;

    .line 88
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/ac;->v:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/ac;->o:Lcom/facebook/common/an/g;

    sget v3, Lcom/facebook/common/an/h;->f:I

    iget-wide v4, p1, Lcom/facebook/ui/media/attachments/MediaResource;->A:J

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/common/an/g;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/ac;->n:Landroid/content/res/Resources;

    const v4, 0x7f0c0ac7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/ac;->q:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/ac;->p:Lcom/facebook/imagepipeline/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 107
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/ac;->q:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/ac;->m:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->o()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    sget-object v4, Lcom/facebook/messaging/media/mediapicker/ac;->l:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/messaging/media/mediapicker/ac;->s:Lcom/facebook/messaging/media/mediapicker/ad;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/ac;->q:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/ac;->q:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/ac;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    return-void

    :cond_0
    move v0, v2

    .line 94
    goto :goto_0
.end method

.class public Lcom/facebook/messaging/media/mediapicker/u;
.super Landroid/support/v7/widget/dq;
.source "PhotoItemController.java"


# static fields
.field private static final l:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final m:Lcom/facebook/drawee/fbpipeline/g;

.field private final n:Landroid/content/res/Resources;

.field private final o:Lcom/facebook/common/an/g;

.field private final p:Lcom/facebook/imagepipeline/a/d;

.field public final q:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final r:Lcom/facebook/widget/PhotoToggleButton;

.field public final s:Landroid/view/View;

.field private final t:Lcom/facebook/messaging/media/mediapicker/v;

.field private final u:Lcom/facebook/messaging/media/mediapicker/x;

.field private final v:Lcom/facebook/messaging/media/mediapicker/y;

.field public w:Lcom/facebook/messaging/media/mediapicker/r;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public x:Lcom/facebook/ui/media/attachments/MediaResource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/facebook/messaging/media/mediapicker/u;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/mediapicker/u;->l:Lcom/facebook/common/callercontext/CallerContext;

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

    .line 76
    invoke-direct {p0, p4}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 63
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/v;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/mediapicker/v;-><init>(Lcom/facebook/messaging/media/mediapicker/u;)V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/u;->t:Lcom/facebook/messaging/media/mediapicker/v;

    .line 64
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/x;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/mediapicker/x;-><init>(Lcom/facebook/messaging/media/mediapicker/u;)V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/u;->u:Lcom/facebook/messaging/media/mediapicker/x;

    .line 65
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/y;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/mediapicker/y;-><init>(Lcom/facebook/messaging/media/mediapicker/u;)V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/u;->v:Lcom/facebook/messaging/media/mediapicker/y;

    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/u;->m:Lcom/facebook/drawee/fbpipeline/g;

    .line 79
    iput-object p2, p0, Lcom/facebook/messaging/media/mediapicker/u;->n:Landroid/content/res/Resources;

    .line 80
    iput-object p3, p0, Lcom/facebook/messaging/media/mediapicker/u;->o:Lcom/facebook/common/an/g;

    .line 82
    const v0, 0x7f090582

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 83
    new-instance v1, Lcom/facebook/imagepipeline/a/d;

    invoke-direct {v1, v0, v0}, Lcom/facebook/imagepipeline/a/d;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/messaging/media/mediapicker/u;->p:Lcom/facebook/imagepipeline/a/d;

    .line 85
    const v0, 0x7f0b07b1

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/u;->q:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 86
    const v0, 0x7f0b1383

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/PhotoToggleButton;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/u;->r:Lcom/facebook/widget/PhotoToggleButton;

    .line 87
    const v0, 0x7f0b0cd7

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/u;->s:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/u;->q:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/u;->u:Lcom/facebook/messaging/media/mediapicker/x;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/u;->r:Lcom/facebook/widget/PhotoToggleButton;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/u;->v:Lcom/facebook/messaging/media/mediapicker/y;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/PhotoToggleButton;->setOnCheckedChangeListener(Lcom/facebook/messaging/media/mediapicker/y;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/media/mediapicker/r;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/media/mediapicker/r;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/u;->w:Lcom/facebook/messaging/media/mediapicker/r;

    .line 99
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 106
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/u;->x:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/u;->o:Lcom/facebook/common/an/g;

    sget v3, Lcom/facebook/common/an/h;->f:I

    iget-wide v4, p1, Lcom/facebook/ui/media/attachments/MediaResource;->A:J

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/common/an/g;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/u;->n:Landroid/content/res/Resources;

    const v4, 0x7f0c0ac6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/u;->q:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/u;->p:Lcom/facebook/imagepipeline/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 118
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/u;->q:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/u;->m:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->o()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    sget-object v4, Lcom/facebook/messaging/media/mediapicker/u;->l:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/messaging/media/mediapicker/u;->t:Lcom/facebook/messaging/media/mediapicker/v;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/u;->q:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/u;->q:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/u;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    return-void

    :cond_0
    move v0, v2

    .line 105
    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/u;->r:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0}, Lcom/facebook/widget/PhotoToggleButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/u;->r:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/PhotoToggleButton;->setChecked(Z)V

    .line 137
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 144
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/u;->r:Lcom/facebook/widget/PhotoToggleButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/widget/PhotoToggleButton;->setVisibility(I)V

    .line 145
    return-void

    .line 144
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

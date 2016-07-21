.class public final Lcom/facebook/messaging/momentsinvite/ui/a;
.super Ljava/lang/Object;
.source "MomentsInviteAnimationDelegate.java"

# interfaces
.implements Lcom/facebook/messaging/momentsinvite/b/f;


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/drawee/fbpipeline/g;

.field private final c:Lcom/facebook/drawee/g/b;

.field private final d:Lcom/facebook/drawee/view/GenericDraweeView;

.field private final e:I

.field public f:Lcom/facebook/messaging/momentsinvite/ui/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-class v0, Lcom/facebook/messaging/momentsinvite/b/f;

    const-string v1, "thread_view_module"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/momentsinvite/ui/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/drawee/g/b;Lcom/facebook/drawee/view/GenericDraweeView;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->b:Lcom/facebook/drawee/fbpipeline/g;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->c:Lcom/facebook/drawee/g/b;

    .line 43
    iput-object p3, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->d:Lcom/facebook/drawee/view/GenericDraweeView;

    .line 44
    iput p4, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->e:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->d:Lcom/facebook/drawee/view/GenericDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->d:Lcom/facebook/drawee/view/GenericDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/GenericDraweeView;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public final a(FFFFFZF)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->d:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v0, p4}, Lcom/facebook/drawee/view/GenericDraweeView;->setTranslationX(F)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->d:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v0, p5}, Lcom/facebook/drawee/view/GenericDraweeView;->setTranslationY(F)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->d:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/GenericDraweeView;->setPivotX(F)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->d:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/GenericDraweeView;->setPivotY(F)V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->d:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/GenericDraweeView;->setScaleX(F)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->d:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/GenericDraweeView;->setScaleY(F)V

    .line 107
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->d:Lcom/facebook/drawee/view/GenericDraweeView;

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->d:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v0, p7}, Lcom/facebook/drawee/view/GenericDraweeView;->setAlpha(F)V

    .line 109
    return-void

    .line 107
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->d:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/GenericDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 88
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 89
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->d:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->e:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->d:Lcom/facebook/drawee/view/GenericDraweeView;

    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->c:Lcom/facebook/drawee/g/b;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/g/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/g/a;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->b:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v1, Lcom/facebook/messaging/momentsinvite/ui/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->d:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/g;->a(Landroid/net/Uri;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/momentsinvite/ui/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/momentsinvite/ui/b;-><init>(Lcom/facebook/messaging/momentsinvite/ui/a;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->d:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->d:Lcom/facebook/drawee/view/GenericDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/GenericDraweeView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->d:Lcom/facebook/drawee/view/GenericDraweeView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/GenericDraweeView;->setAlpha(F)V

    .line 75
    return-void

    .line 58
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/momentsinvite/ui/f;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/ui/a;->f:Lcom/facebook/messaging/momentsinvite/ui/f;

    .line 49
    return-void
.end method

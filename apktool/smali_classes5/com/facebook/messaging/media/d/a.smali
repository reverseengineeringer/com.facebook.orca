.class public Lcom/facebook/messaging/media/d/a;
.super Ljava/lang/Object;
.source "MediaPreviewDialogManager.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final b:Lcom/facebook/drawee/fbpipeline/g;

.field public c:Landroid/app/Dialog;

.field public d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public e:Lcom/facebook/imagepipeline/g/b;

.field public f:I

.field public g:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/messaging/media/d/a;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/d/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/fbpipeline/g;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/messaging/media/d/a;->f:I

    .line 51
    sget-object v0, Lcom/facebook/messaging/media/d/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    iput-object v0, p0, Lcom/facebook/messaging/media/d/a;->g:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/media/d/a;->b:Lcom/facebook/drawee/fbpipeline/g;

    .line 55
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/g/b;)V
    .locals 4

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/messaging/media/d/a;->e:Lcom/facebook/imagepipeline/g/b;

    .line 133
    invoke-direct {p0}, Lcom/facebook/messaging/media/d/a;->d()V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/media/d/a;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 138
    iget-object v2, p0, Lcom/facebook/messaging/media/d/a;->b:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v2}, Lcom/facebook/drawee/fbpipeline/g;->o()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/media/d/a;->g:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/media/d/a;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/fbpipeline/g;

    new-instance v3, Lcom/facebook/messaging/media/d/d;

    invoke-direct {v3, p0, p1}, Lcom/facebook/messaging/media/d/d;-><init>(Lcom/facebook/messaging/media/d/a;Lcom/facebook/imagepipeline/g/b;)V

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v2}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v2

    move-object v1, v2

    .line 134
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 135
    return-void
.end method

.method public static c(Lcom/facebook/messaging/media/d/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-direct {p0}, Lcom/facebook/messaging/media/d/a;->d()V

    .line 159
    iput-object v0, p0, Lcom/facebook/messaging/media/d/a;->c:Landroid/app/Dialog;

    .line 160
    iput-object v0, p0, Lcom/facebook/messaging/media/d/a;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 161
    iput-object v0, p0, Lcom/facebook/messaging/media/d/a;->e:Lcom/facebook/imagepipeline/g/b;

    .line 162
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/media/d/a;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/d/a;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/media/d/a;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/e/a;->g()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 171
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/facebook/messaging/media/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/media/d/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 83
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/facebook/messaging/media/d/a;->f:I

    .line 94
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/imagepipeline/g/b;)V
    .locals 8

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/media/d/a;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03046d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v1, p0, Lcom/facebook/messaging/media/d/a;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 103
    iget-object v1, p0, Lcom/facebook/messaging/media/d/a;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 174
    new-instance v4, Lcom/facebook/drawee/g/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    sget-object v5, Lcom/facebook/drawee/f/t;->c:Lcom/facebook/drawee/f/t;

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/g/b;->e(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    move-result-object v4

    new-instance v5, Lcom/facebook/drawee/f/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02125b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v7, 0x3e8

    invoke-direct {v5, v6, v7}, Lcom/facebook/drawee/f/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/g/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v4

    move-object v2, v4

    .line 103
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/g/a;)V

    .line 105
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/messaging/media/d/a;->c:Landroid/app/Dialog;

    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/media/d/a;->c:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 107
    iget-object v1, p0, Lcom/facebook/messaging/media/d/a;->c:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/media/d/a;->c:Landroid/app/Dialog;

    new-instance v2, Lcom/facebook/messaging/media/d/b;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/media/d/b;-><init>(Lcom/facebook/messaging/media/d/a;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/media/d/a;->c:Landroid/app/Dialog;

    new-instance v2, Lcom/facebook/messaging/media/d/c;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/media/d/c;-><init>(Lcom/facebook/messaging/media/d/a;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/media/d/a;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/facebook/messaging/media/d/a;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 123
    iget v2, p0, Lcom/facebook/messaging/media/d/a;->f:I

    iget v3, p0, Lcom/facebook/messaging/media/d/a;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 124
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02079d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/media/d/a;->c:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/facebook/ui/a/e;->a(Landroid/app/Dialog;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/media/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/media/d/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/d/a;->e:Lcom/facebook/imagepipeline/g/b;

    invoke-static {v0, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-direct {p0, p2}, Lcom/facebook/messaging/media/d/a;->a(Lcom/facebook/imagepipeline/g/b;)V

    .line 74
    :cond_2
    return-void
.end method

.method public final a(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/messaging/media/d/a;->g:Lcom/facebook/common/callercontext/CallerContext;

    .line 98
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/media/d/a;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/d/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

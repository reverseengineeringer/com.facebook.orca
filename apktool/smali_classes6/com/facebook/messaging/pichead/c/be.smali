.class public final Lcom/facebook/messaging/pichead/c/be;
.super Ljava/lang/Object;
.source "PopoverMiniViewControllerV3.java"

# interfaces
.implements Lcom/facebook/messaging/pichead/c/bk;


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:I

.field private final c:Lcom/facebook/drawee/fbpipeline/g;

.field private final d:Lcom/facebook/messaging/pichead/e/a;

.field public final e:Landroid/content/res/Resources;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/facebook/drawee/view/DraweeView;

.field private final h:Landroid/view/View;

.field public i:Landroid/graphics/Bitmap;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/messaging/pichead/c/bc;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/c/be;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/messaging/pichead/e/a;Landroid/content/res/Resources;Landroid/view/View;)V
    .locals 1
    .param p4    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const v0, 0x7f091147

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/pichead/c/be;->b:I

    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/be;->c:Lcom/facebook/drawee/fbpipeline/g;

    .line 57
    iput-object p2, p0, Lcom/facebook/messaging/pichead/c/be;->d:Lcom/facebook/messaging/pichead/e/a;

    .line 58
    iput-object p3, p0, Lcom/facebook/messaging/pichead/c/be;->e:Landroid/content/res/Resources;

    .line 60
    const v0, 0x7f0b052e

    invoke-static {p4, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/be;->f:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b07b1

    invoke-static {p4, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/be;->g:Lcom/facebook/drawee/view/DraweeView;

    .line 62
    iput-object p4, p0, Lcom/facebook/messaging/pichead/c/be;->h:Landroid/view/View;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    .line 77
    new-instance v0, Lcom/facebook/messaging/pichead/c/n;

    .line 100
    iget-object v5, p0, Lcom/facebook/messaging/pichead/c/be;->i:Landroid/graphics/Bitmap;

    if-nez v5, :cond_0

    .line 101
    iget-object v5, p0, Lcom/facebook/messaging/pichead/c/be;->e:Landroid/content/res/Resources;

    const v6, 0x7f0206e9

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/messaging/pichead/c/be;->i:Landroid/graphics/Bitmap;

    .line 104
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/pichead/c/be;->i:Landroid/graphics/Bitmap;

    move-object v1, v5

    .line 77
    invoke-direct {v0, v1}, Lcom/facebook/messaging/pichead/c/n;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/be;->d:Lcom/facebook/messaging/pichead/e/a;

    invoke-static {p1}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    iget v3, p0, Lcom/facebook/messaging/pichead/c/be;->b:I

    iget v4, p0, Lcom/facebook/messaging/pichead/c/be;->b:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/messaging/pichead/e/a;->a(Lcom/facebook/imagepipeline/g/e;II)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/g;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/be;->g:Lcom/facebook/drawee/view/DraweeView;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/be;->c:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v2}, Lcom/facebook/drawee/fbpipeline/g;->o()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/pichead/c/be;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/be;->c:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v2}, Lcom/facebook/drawee/e/d;->g()Lcom/facebook/drawee/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 88
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/be;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/be;->h:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 93
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/facebook/messaging/pichead/c/be;->b:I

    return v0
.end method

.class public Lcom/facebook/messaging/pichead/c/bc;
.super Ljava/lang/Object;
.source "PopoverMiniViewControllerV2.java"

# interfaces
.implements Lcom/facebook/messaging/pichead/c/bk;


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:I

.field private final c:Lcom/facebook/drawee/fbpipeline/g;

.field private final d:Lcom/facebook/messaging/pichead/e/a;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/facebook/drawee/view/DraweeView;

.field private final g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/messaging/pichead/c/bc;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/c/bc;->a:Lcom/facebook/common/callercontext/CallerContext;

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
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const v0, 0x7f091143

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/pichead/c/bc;->b:I

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/bc;->c:Lcom/facebook/drawee/fbpipeline/g;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/pichead/c/bc;->d:Lcom/facebook/messaging/pichead/e/a;

    .line 49
    const v0, 0x7f0b052e

    invoke-static {p4, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/bc;->e:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0b07b1

    invoke-static {p4, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/bc;->f:Lcom/facebook/drawee/view/DraweeView;

    .line 51
    iput-object p4, p0, Lcom/facebook/messaging/pichead/c/bc;->g:Landroid/view/View;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 71
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/bc;->f:Lcom/facebook/drawee/view/DraweeView;

    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bc;->c:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->o()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/pichead/c/bc;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/bc;->c:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v2}, Lcom/facebook/drawee/e/d;->g()Lcom/facebook/drawee/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/bc;->d:Lcom/facebook/messaging/pichead/e/a;

    iget v3, p0, Lcom/facebook/messaging/pichead/c/bc;->b:I

    iget v4, p0, Lcom/facebook/messaging/pichead/c/bc;->b:I

    invoke-virtual {v2, p1, v3, v4}, Lcom/facebook/messaging/pichead/e/a;->a(Landroid/net/Uri;II)Lcom/facebook/imagepipeline/g/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 77
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bc;->e:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bc;->g:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 67
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/facebook/messaging/pichead/c/bc;->b:I

    return v0
.end method

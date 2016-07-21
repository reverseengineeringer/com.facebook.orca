.class public Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "QuickShareSearchView.java"


# static fields
.field private static final d:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/inbox2/sharing/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;->d:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;->a()V

    .line 51
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 54
    const-class v0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;->setOrientation(I)V

    .line 56
    const v0, 0x7f0303a7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 58
    const v0, 0x7f0b0a5e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 59
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;->b:Lcom/facebook/fbui/glyph/a;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/glyph/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/g/a;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/g/a;->a(Landroid/graphics/ColorFilter;)V

    .line 61
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;->a:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v2, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;->d:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    const v2, 0x7f0211c2

    invoke-static {v2}, Lcom/facebook/imagepipeline/g/e;->a(I)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v1}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 68
    new-instance v0, Lcom/facebook/messaging/inbox2/sharing/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/sharing/b;-><init>(Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method private static a(Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/fbui/glyph/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;->a:Lcom/facebook/drawee/fbpipeline/g;

    iput-object p2, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;->b:Lcom/facebook/fbui/glyph/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;

    invoke-static {v1}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {v1}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/glyph/a;

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;->a(Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/fbui/glyph/a;)V

    return-void
.end method


# virtual methods
.method public setListener(Lcom/facebook/messaging/inbox2/sharing/r;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;->c:Lcom/facebook/messaging/inbox2/sharing/r;

    .line 81
    return-void
.end method

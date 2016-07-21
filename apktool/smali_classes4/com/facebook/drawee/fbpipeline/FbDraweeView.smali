.class public Lcom/facebook/drawee/fbpipeline/FbDraweeView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "FbDraweeView.java"


# static fields
.field private static final c:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Lcom/facebook/common/bc/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-class v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->c:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->c()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->c()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->c()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/g/a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/g/a;)V

    .line 44
    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->c()V

    .line 45
    return-void
.end method

.method private static a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/common/bc/a;Lcom/facebook/drawee/fbpipeline/g;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a:Lcom/facebook/common/bc/a;

    iput-object p2, p0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->b:Lcom/facebook/drawee/fbpipeline/g;

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

    invoke-static {p1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-static {v1}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bc/a;

    invoke-static {v1}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {p0, v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/common/bc/a;Lcom/facebook/drawee/fbpipeline/g;)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-static {v0, p0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->b:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/fbpipeline/g;->a(Landroid/net/Uri;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 93
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    invoke-static {p0}, Lcom/facebook/common/bc/a;->b(Landroid/view/View;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 77
    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->c:Lcom/facebook/common/callercontext/CallerContext;

    goto :goto_0
.end method

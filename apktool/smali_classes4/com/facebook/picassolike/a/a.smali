.class public Lcom/facebook/picassolike/a/a;
.super Ljava/lang/Object;
.source "FrescoImpl.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-class v0, Lcom/facebook/picassolike/a/a;

    const-string v1, "fresco_impl"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/picassolike/a/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/picassolike/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/picassolike/a/a;

    invoke-direct {v1}, Lcom/facebook/picassolike/a/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f03024e

    return v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    check-cast p2, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 44
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/g/a;->b(I)V

    .line 45
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/picassolike/a/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {p2, v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 46
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 37
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/facebook/picassolike/a/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 38
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    sget-object v1, Lcom/facebook/drawee/f/t;->b:Lcom/facebook/drawee/f/t;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->a(Lcom/facebook/drawee/f/t;)V

    .line 39
    return-void
.end method

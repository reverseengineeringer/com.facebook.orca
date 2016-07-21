.class public Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "PhotoHeadingPlugin.java"

# interfaces
.implements Lcom/facebook/spherical/k;


# instance fields
.field public a:Lcom/facebook/spherical/photo/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;

.field private c:Lcom/facebook/spherical/model/SphericalPhotoParams;

.field public d:Lcom/facebook/spherical/t;

.field private e:Lcom/facebook/spherical/photo/ui/a;

.field private f:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

.field private g:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    const-class v0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;

    invoke-static {v0, p0}, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 79
    const v0, 0x7f0307c5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 80
    const v0, 0x7f0b1364

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iput-object v0, p0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->g:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    .line 81
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->g:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->b()V

    .line 82
    new-instance v0, Lcom/facebook/spherical/t;

    invoke-direct {v0}, Lcom/facebook/spherical/t;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->d:Lcom/facebook/spherical/t;

    .line 83
    new-instance v0, Lcom/facebook/spherical/photo/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/spherical/photo/ui/a;-><init>(Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;)V

    iput-object v0, p0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->e:Lcom/facebook/spherical/photo/ui/a;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;)Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->b:Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;

    return-object v0
.end method

.method private static a(Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;Lcom/facebook/spherical/photo/b/a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->a:Lcom/facebook/spherical/photo/b/a;

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

    invoke-static {p1, v0}, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;

    invoke-static {v0}, Lcom/facebook/spherical/photo/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/spherical/photo/b/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/photo/b/a;

    iput-object v0, p0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->a:Lcom/facebook/spherical/photo/b/a;

    return-void
.end method

.method static synthetic b(Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;)Lcom/facebook/spherical/t;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->d:Lcom/facebook/spherical/t;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->f:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get360TextureView()Lcom/facebook/spherical/v;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->f:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    return-object v0
.end method

.method public getHeadingIndicator()Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->g:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->g:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->c()V

    .line 122
    return-void
.end method

.method public setFeedbackListener(Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->b:Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;

    .line 41
    return-void
.end method

.method public setSphericalPhotoParams(Lcom/facebook/spherical/model/SphericalPhotoParams;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->c:Lcom/facebook/spherical/model/SphericalPhotoParams;

    .line 45
    return-void
.end method

.method public setTextureView(Lcom/facebook/spherical/photo/SphericalPhotoTextureView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->f:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    .line 88
    return-void
.end method

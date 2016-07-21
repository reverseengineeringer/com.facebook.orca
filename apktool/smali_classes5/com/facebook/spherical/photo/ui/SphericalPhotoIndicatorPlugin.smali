.class public Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;
.super Landroid/widget/FrameLayout;
.source "SphericalPhotoIndicatorPlugin.java"

# interfaces
.implements Lcom/facebook/spherical/k;


# instance fields
.field public a:Lcom/facebook/spherical/photo/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;

.field private final c:Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;

.field private final d:Lcom/facebook/spherical/ui/SphericalNuxAnimationController;

.field private final e:Ljava/lang/Runnable;

.field private f:Z

.field private g:Z

.field public h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/os/Handler;

.field private l:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

.field private m:Lcom/facebook/spherical/photo/b;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance v0, Lcom/facebook/spherical/photo/ui/c;

    invoke-direct {v0, p0}, Lcom/facebook/spherical/photo/ui/c;-><init>(Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;)V

    iput-object v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->e:Ljava/lang/Runnable;

    .line 74
    iput-boolean v1, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->f:Z

    .line 75
    iput-boolean v1, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->g:Z

    .line 76
    iput-boolean v4, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->h:Z

    .line 77
    iput-boolean v1, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->i:Z

    .line 78
    iput-boolean v1, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->j:Z

    .line 84
    iput v2, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->n:F

    .line 85
    iput v2, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->o:F

    .line 86
    iput v2, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->p:F

    .line 87
    iput v3, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->q:F

    .line 88
    iput v3, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->r:F

    .line 104
    const-class v0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;

    invoke-static {v0, p0}, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 106
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 108
    const v1, 0x7f030955

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    const v0, 0x7f0b1685

    invoke-virtual {p0, v0}, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;

    iput-object v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->b:Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;

    .line 111
    const v0, 0x7f0b1686

    invoke-virtual {p0, v0}, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;

    iput-object v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->c:Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;

    .line 112
    new-instance v0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;

    invoke-direct {v0}, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->d:Lcom/facebook/spherical/ui/SphericalNuxAnimationController;

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->k:Landroid/os/Handler;

    .line 115
    invoke-direct {p0}, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->e()V

    .line 116
    return-void
.end method

.method private static a(Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;Lcom/facebook/spherical/photo/b/a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->a:Lcom/facebook/spherical/photo/b/a;

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

    invoke-static {p1, v0}, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;

    invoke-static {v0}, Lcom/facebook/spherical/photo/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/spherical/photo/b/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/photo/b/a;

    iput-object v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->a:Lcom/facebook/spherical/photo/b/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->h:Z

    return p1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->c:Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->setVisibility(I)V

    .line 126
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->l:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->d:Lcom/facebook/spherical/ui/SphericalNuxAnimationController;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->d:Lcom/facebook/spherical/ui/SphericalNuxAnimationController;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->f()V

    .line 47
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->h:Z

    .line 48
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->c:Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->setVisibility(I)V

    .line 138
    return-void
.end method

.method public final d()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x12c

    .line 151
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->d:Lcom/facebook/spherical/ui/SphericalNuxAnimationController;

    iget-object v1, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->c:Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;

    const-wide/16 v6, 0x7d0

    const-wide/16 v8, 0x0

    move-wide v4, v2

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->a(Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;JJJJ)V

    .line 157
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->d:Lcom/facebook/spherical/ui/SphericalNuxAnimationController;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->c()V

    .line 158
    return-void
.end method

.method public get360TextureView()Lcom/facebook/spherical/v;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->l:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    return-object v0
.end method

.method public getIsReadyForRendering()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->f:Z

    return v0
.end method

.method public getIsViewSignificantlyVisible()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->g:Z

    return v0
.end method

.method public getShouldShowPhoneAnimationInFullScreen()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->h:Z

    return v0
.end method

.method public setBasePhoneAndNuxOffset(I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->c:Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->c:Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;

    invoke-virtual {v0, p1}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->setVerticalOffset(I)V

    .line 122
    :cond_0
    return-void
.end method

.method public setHasAlreadyLoggedSignificantMovement(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->j:Z

    .line 220
    return-void
.end method

.method public setHasFullScreenUFI(Lcom/facebook/spherical/photo/b;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->m:Lcom/facebook/spherical/photo/b;

    .line 302
    return-void
.end method

.method public setIsReadyForRendering(Z)V
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->f:Z

    .line 216
    return-void
.end method

.method public setIsViewSignificantlyVisible(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->g:Z

    .line 208
    return-void
.end method

.method public setShouldShowPhoneAnimation(Z)V
    .locals 0

    .prologue
    .line 293
    iput-boolean p1, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->h:Z

    .line 294
    return-void
.end method

.method public setShouldShowPhoneAnimationInFullScreen(Z)V
    .locals 1

    .prologue
    .line 288
    iput-boolean p1, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->h:Z

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->i:Z

    .line 290
    return-void
.end method

.method public setTextureView(Lcom/facebook/spherical/photo/SphericalPhotoTextureView;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->l:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    .line 228
    return-void
.end method

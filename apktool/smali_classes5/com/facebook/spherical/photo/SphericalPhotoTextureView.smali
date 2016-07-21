.class public Lcom/facebook/spherical/photo/SphericalPhotoTextureView;
.super Lcom/facebook/spherical/v;
.source "SphericalPhotoTextureView.java"

# interfaces
.implements Lcom/facebook/widget/recyclerview/a/a;


# instance fields
.field f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/spherical/photo/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/facebook/spherical/photo/d;

.field public k:Lcom/facebook/spherical/photo/a;

.field private l:Lcom/facebook/spherical/model/SphericalPhotoParams;

.field public m:Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;

.field private n:Lcom/facebook/spherical/photo/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/spherical/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    const-class v0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    invoke-static {v0, p0}, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 117
    new-instance v0, Lcom/facebook/spherical/photo/d;

    invoke-virtual {p0}, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/spherical/photo/d;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->j:Lcom/facebook/spherical/photo/d;

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->e:Z

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/facebook/spherical/photo/SphericalPhotoTextureView;Lcom/facebook/spherical/photo/a;)Lcom/facebook/spherical/photo/a;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->k:Lcom/facebook/spherical/photo/a;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/spherical/photo/SphericalPhotoTextureView;)Lcom/facebook/spherical/photo/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->j:Lcom/facebook/spherical/photo/d;

    return-object v0
.end method

.method private static a(Lcom/facebook/spherical/photo/SphericalPhotoTextureView;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;Lcom/facebook/springs/o;Lcom/facebook/spherical/photo/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/spherical/photo/SphericalPhotoTextureView;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/springs/o;",
            "Lcom/facebook/spherical/photo/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->f:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->g:Lcom/facebook/common/time/a;

    iput-object p3, p0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->h:Lcom/facebook/springs/o;

    iput-object p4, p0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->i:Lcom/facebook/spherical/photo/a/a;

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

    invoke-static {p1, v0}, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    const/16 v0, 0x12e

    invoke-static {v2, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {v2}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {v2}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/springs/o;

    invoke-static {v2}, Lcom/facebook/spherical/photo/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/spherical/photo/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/spherical/photo/a/a;

    invoke-static {p0, v3, v0, v1, v2}, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->a(Lcom/facebook/spherical/photo/SphericalPhotoTextureView;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;Lcom/facebook/springs/o;Lcom/facebook/spherical/photo/a/a;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/spherical/photo/SphericalPhotoTextureView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/facebook/spherical/v;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/spherical/photo/SphericalPhotoTextureView;)Lcom/facebook/spherical/model/f;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/spherical/v;->c:Lcom/facebook/spherical/model/f;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/spherical/photo/SphericalPhotoTextureView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/facebook/spherical/v;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/facebook/spherical/photo/SphericalPhotoTextureView;)Lcom/facebook/spherical/photo/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->k:Lcom/facebook/spherical/photo/a;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/spherical/photo/SphericalPhotoTextureView;)Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->m:Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/TextureView$SurfaceTextureListener;)Lcom/facebook/spherical/w;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/facebook/spherical/photo/f;

    invoke-direct {v0, p0, p1}, Lcom/facebook/spherical/photo/f;-><init>(Lcom/facebook/spherical/photo/SphericalPhotoTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    return-object v0
.end method

.method public final cK_()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public getHasSphericalPhoto()Lcom/facebook/spherical/photo/c;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->n:Lcom/facebook/spherical/photo/c;

    return-object v0
.end method

.method public setHasSphericalPhoto(Lcom/facebook/spherical/photo/c;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->n:Lcom/facebook/spherical/photo/c;

    .line 180
    return-void
.end method

.method public setPanoBounds(Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->m:Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;

    .line 176
    return-void
.end method

.method public setSphericalPhotoParams(Lcom/facebook/spherical/model/SphericalPhotoParams;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->l:Lcom/facebook/spherical/model/SphericalPhotoParams;

    .line 172
    return-void
.end method

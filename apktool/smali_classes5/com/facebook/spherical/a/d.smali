.class public Lcom/facebook/spherical/a/d;
.super Lcom/facebook/spherical/v;
.source "SphericalVideoTextureView.java"


# instance fields
.field public f:Lcom/facebook/inject/h;
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

.field public g:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/spherical/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/spherical/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    const-class v0, Lcom/facebook/spherical/a/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/spherical/a/d;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 128
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/spherical/a/d;

    const/16 v0, 0x12e

    invoke-static {v1, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {v1}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/springs/o;

    iput-object v2, p0, Lcom/facebook/spherical/a/d;->f:Lcom/facebook/inject/h;

    iput-object v0, p0, Lcom/facebook/spherical/a/d;->g:Lcom/facebook/common/time/a;

    iput-object v1, p0, Lcom/facebook/spherical/a/d;->h:Lcom/facebook/springs/o;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/TextureView$SurfaceTextureListener;)Lcom/facebook/spherical/w;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/facebook/spherical/a/e;

    invoke-direct {v0, p0, p1}, Lcom/facebook/spherical/a/e;-><init>(Lcom/facebook/spherical/a/d;Landroid/view/TextureView$SurfaceTextureListener;)V

    return-object v0
.end method

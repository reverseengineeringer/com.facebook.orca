.class public Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;
.super Landroid/widget/FrameLayout;
.source "PhotoVRCastPlugin.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/spherical/photo/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/spherical/photo/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/resources/ui/FbButton;

.field private f:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

.field private g:Lcom/facebook/common/util/a;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;->g:Lcom/facebook/common/util/a;

    .line 55
    new-instance v0, Lcom/facebook/spherical/photo/ui/b;

    invoke-direct {v0, p0}, Lcom/facebook/spherical/photo/ui/b;-><init>(Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;)V

    iput-object v0, p0, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;->h:Ljava/lang/Runnable;

    .line 79
    const-class v0, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;

    invoke-static {v0, p0}, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 81
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 83
    const v1, 0x7f030ad7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    const v0, 0x7f0b194a    # 1.84894E38f

    invoke-virtual {p0, v0}, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;->e:Lcom/facebook/resources/ui/FbButton;

    .line 86
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;->e:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {p0}, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c08a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;)Lcom/facebook/resources/ui/FbButton;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;->e:Lcom/facebook/resources/ui/FbButton;

    return-object v0
.end method

.method private static a(Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/spherical/photo/a/a;Lcom/facebook/spherical/photo/b/a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;->a:Lcom/facebook/content/SecureContextHelper;

    iput-object p2, p0, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;->b:Lcom/facebook/spherical/photo/a/a;

    iput-object p3, p0, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;->c:Lcom/facebook/spherical/photo/b/a;

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

    invoke-static {p1, v0}, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;

    invoke-static {v2}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v2}, Lcom/facebook/spherical/photo/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/spherical/photo/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/spherical/photo/a/a;

    invoke-static {v2}, Lcom/facebook/spherical/photo/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/spherical/photo/b/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/spherical/photo/b/a;

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;->a(Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/spherical/photo/a/a;Lcom/facebook/spherical/photo/b/a;)V

    return-void
.end method


# virtual methods
.method public setPhotoVRCastParams(Lcom/facebook/spherical/photo/model/PhotoVRCastParams;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;->f:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    .line 91
    return-void
.end method

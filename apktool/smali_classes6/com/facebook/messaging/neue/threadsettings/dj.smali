.class public Lcom/facebook/messaging/neue/threadsettings/dj;
.super Lcom/facebook/widget/CustomViewGroup;
.source "MessengerThreadSettingsSharedPhotosPreviewView.java"


# static fields
.field private static final c:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Landroid/view/LayoutInflater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:I

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/facebook/messaging/sharedimage/j;

.field private g:Landroid/content/Context;

.field public h:Lcom/facebook/messaging/neue/threadsettings/bi;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-class v0, Lcom/facebook/messaging/neue/threadsettings/dj;

    const-string v1, "orca_group_image_history"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/neue/threadsettings/dj;->c:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/neue/threadsettings/dj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->g:Landroid/content/Context;

    .line 56
    const-class v0, Lcom/facebook/messaging/neue/threadsettings/dj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/neue/threadsettings/dj;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 57
    const v0, 0x7f0304be

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 58
    const v0, 0x7f0b0c85

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/neue/threadsettings/dj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->e:Landroid/widget/LinearLayout;

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/threadsettings/dj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0905ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->d:I

    .line 70
    return-void
.end method

.method private a(Lcom/facebook/messaging/sharedimage/SharedImage;)Landroid/view/View;
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0304ad

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 128
    invoke-direct {p0, p1, v1}, Lcom/facebook/messaging/neue/threadsettings/dj;->a(Lcom/facebook/messaging/sharedimage/SharedImage;Landroid/view/View;)V

    .line 129
    invoke-static {p1}, Lcom/facebook/messaging/neue/threadsettings/dj;->b(Lcom/facebook/messaging/sharedimage/SharedImage;)F

    move-result v0

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 132
    :cond_0
    return-object v1
.end method

.method private a(Lcom/facebook/messaging/sharedimage/SharedImage;Lcom/facebook/messaging/sharedimage/SharedImage;)Landroid/view/View;
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0304ae

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 143
    const v1, 0x7f0b0c6d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/facebook/messaging/neue/threadsettings/dj;->a(Lcom/facebook/messaging/sharedimage/SharedImage;Landroid/view/View;)V

    .line 144
    const v1, 0x7f0b0c6e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/facebook/messaging/neue/threadsettings/dj;->a(Lcom/facebook/messaging/sharedimage/SharedImage;Landroid/view/View;)V

    .line 145
    return-object v0
.end method

.method private a(Lcom/facebook/messaging/sharedimage/SharedImage;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 149
    const v0, 0x7f0b0c6a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 150
    invoke-virtual {p1}, Lcom/facebook/messaging/sharedimage/SharedImage;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v1, v2, :cond_0

    .line 151
    const v1, 0x7f0b0c6b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 152
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->b:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v2, Lcom/facebook/messaging/neue/threadsettings/dj;->c:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/sharedimage/SharedImage;->j()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/g/e;->b(Z)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/e/d;->a(Z)Lcom/facebook/drawee/e/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v1}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 165
    invoke-static {p1}, Lcom/facebook/messaging/neue/threadsettings/dj;->b(Lcom/facebook/messaging/sharedimage/SharedImage;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 172
    new-instance v4, Lcom/facebook/messaging/neue/threadsettings/dk;

    invoke-direct {v4, p0, p1}, Lcom/facebook/messaging/neue/threadsettings/dk;-><init>(Lcom/facebook/messaging/neue/threadsettings/dj;Lcom/facebook/messaging/sharedimage/SharedImage;)V

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/neue/threadsettings/dj;

    invoke-static {v1}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v1}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->a:Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->b:Lcom/facebook/drawee/fbpipeline/g;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sharedimage/SharedImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 93
    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/SharedImage;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/threadsettings/dj;->a(Lcom/facebook/messaging/sharedimage/SharedImage;)Landroid/view/View;

    move-result-object v3

    .line 95
    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->d:I

    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method private static b(Lcom/facebook/messaging/sharedimage/SharedImage;)F
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->a:I

    iget v1, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->b:I

    if-ge v0, v1, :cond_0

    .line 185
    const/high16 v0, 0x3f400000    # 0.75f

    .line 187
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sharedimage/SharedImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 106
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/SharedImage;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/SharedImage;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/threadsettings/dj;->a(Lcom/facebook/messaging/sharedimage/SharedImage;Lcom/facebook/messaging/sharedimage/SharedImage;)Landroid/view/View;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->d:I

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->e:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/SharedImage;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/threadsettings/dj;->a(Lcom/facebook/messaging/sharedimage/SharedImage;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sharedimage/SharedImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 116
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/SharedImage;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/SharedImage;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/neue/threadsettings/dj;->a(Lcom/facebook/messaging/sharedimage/SharedImage;Lcom/facebook/messaging/sharedimage/SharedImage;)Landroid/view/View;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->d:I

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 118
    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->e:Landroid/widget/LinearLayout;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/SharedImage;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/threadsettings/dj;->a(Lcom/facebook/messaging/sharedimage/SharedImage;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/facebook/messaging/sharedimage/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sharedimage/SharedImage;",
            ">;",
            "Lcom/facebook/messaging/sharedimage/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 79
    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->f:Lcom/facebook/messaging/sharedimage/j;

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->f:Lcom/facebook/messaging/sharedimage/j;

    invoke-interface {v0}, Lcom/facebook/messaging/sharedimage/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/threadsettings/dj;->c(Ljava/util/List;)V

    .line 87
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->f:Lcom/facebook/messaging/sharedimage/j;

    invoke-interface {v0}, Lcom/facebook/messaging/sharedimage/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/threadsettings/dj;->b(Ljava/util/List;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/threadsettings/dj;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/messaging/neue/threadsettings/bi;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/neue/threadsettings/bi;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/dj;->h:Lcom/facebook/messaging/neue/threadsettings/bi;

    .line 63
    return-void
.end method

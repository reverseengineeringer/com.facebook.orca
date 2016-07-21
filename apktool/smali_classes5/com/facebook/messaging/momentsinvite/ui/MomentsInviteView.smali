.class public Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "MomentsInviteView.java"

# interfaces
.implements Lcom/facebook/messaging/momentsinvite/ui/f;
.implements Lcom/facebook/messaging/xma/x;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field a:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/drawee/g/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/momentsinvite/ui/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/messaging/xma/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/momentsinvite/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/momentsinvite/ui/q;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/gk/store/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/messaging/momentsinvite/model/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/drawee/view/GenericDraweeView;",
            ">;"
        }
    .end annotation
.end field

.field private final o:[Landroid/widget/TextView;

.field private p:Lcom/facebook/messaging/momentsinvite/b/h;

.field private final q:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 53
    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->f:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 54
    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 55
    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->h:Lcom/facebook/inject/h;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->o:[Landroid/widget/TextView;

    .line 116
    new-instance v0, Lcom/facebook/messaging/momentsinvite/ui/k;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/momentsinvite/ui/k;-><init>(Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;)V

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->q:Landroid/view/View$OnClickListener;

    .line 69
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->d()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 53
    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->f:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 54
    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 55
    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->h:Lcom/facebook/inject/h;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->o:[Landroid/widget/TextView;

    .line 116
    new-instance v0, Lcom/facebook/messaging/momentsinvite/ui/k;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/momentsinvite/ui/k;-><init>(Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;)V

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->q:Landroid/view/View$OnClickListener;

    .line 74
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->d()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 53
    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->f:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 54
    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 55
    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->h:Lcom/facebook/inject/h;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->o:[Landroid/widget/TextView;

    .line 116
    new-instance v0, Lcom/facebook/messaging/momentsinvite/ui/k;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/momentsinvite/ui/k;-><init>(Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;)V

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->q:Landroid/view/View$OnClickListener;

    .line 79
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->d()V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->e(Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/momentsinvite/model/d;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .param p0    # Lcom/facebook/messaging/momentsinvite/model/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/momentsinvite/model/d;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    if-nez p0, :cond_0

    .line 64
    sget-object v5, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v5

    .line 381
    :goto_0
    return-object v0

    .line 377
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 378
    invoke-virtual {p0}, Lcom/facebook/messaging/momentsinvite/model/d;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 379
    invoke-static {v0, v2}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->a(Ljava/lang/String;Lcom/google/common/collect/dt;)V

    .line 378
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 381
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/drawee/g/b;Lcom/facebook/messaging/momentsinvite/ui/d;Lcom/facebook/messaging/xma/w;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;",
            "Lcom/facebook/drawee/fbpipeline/g;",
            "Lcom/facebook/drawee/g/b;",
            "Lcom/facebook/messaging/momentsinvite/ui/d;",
            "Lcom/facebook/messaging/xma/w;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/momentsinvite/a/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/momentsinvite/ui/q;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/gk/store/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 319
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->a:Lcom/facebook/drawee/fbpipeline/g;

    iput-object p2, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->b:Lcom/facebook/drawee/g/b;

    iput-object p3, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->c:Lcom/facebook/messaging/momentsinvite/ui/d;

    iput-object p4, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->d:Lcom/facebook/messaging/xma/w;

    iput-object p5, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->f:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->g:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->h:Lcom/facebook/inject/h;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;

    invoke-static {v7}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {v7}, Lcom/facebook/drawee/fbpipeline/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/g/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/g/b;

    invoke-static {v7}, Lcom/facebook/messaging/momentsinvite/ui/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/momentsinvite/ui/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/momentsinvite/ui/d;

    invoke-static {v7}, Lcom/facebook/messaging/xma/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/w;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/xma/w;

    const/16 v5, 0xf3a

    invoke-static {v7, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0xf3f

    invoke-static {v7, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v8, 0x318

    invoke-static {v7, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->a(Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/drawee/g/b;Lcom/facebook/messaging/momentsinvite/ui/d;Lcom/facebook/messaging/xma/w;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/common/collect/dt;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/dt",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 386
    invoke-static {p0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {p1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;)Lcom/facebook/messaging/momentsinvite/model/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->f:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->e:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/momentsinvite/model/d;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 356
    :goto_0
    return v0

    .line 341
    :cond_1
    int-to-double v2, p1

    const-wide v4, 0x3ffe666666666666L    # 1.9

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 342
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, p1, :cond_2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v2, :cond_2

    move v0, v1

    .line 345
    goto :goto_0

    .line 352
    :cond_2
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 353
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 354
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->p:Lcom/facebook/messaging/momentsinvite/b/h;

    invoke-virtual {v0, p1, v2}, Lcom/facebook/messaging/momentsinvite/b/h;->a(II)V

    .line 356
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->g:Lcom/facebook/inject/h;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    const-class v0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 85
    const v0, 0x7f03064e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 86
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->setOrientation(I)V

    .line 88
    invoke-virtual {p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->j:I

    .line 89
    const v0, 0x7f0b1027

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->k:Landroid/view/View;

    .line 90
    const v0, 0x7f0b102a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->l:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0b102b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->m:Landroid/widget/TextView;

    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->o:[Landroid/widget/TextView;

    const v0, 0x7f0b102c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->o:[Landroid/widget/TextView;

    const v0, 0x7f0b102d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    .line 94
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->o:[Landroid/widget/TextView;

    const/4 v3, 0x2

    const v0, 0x7f0b102e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    .line 95
    const v0, 0x7f0b1028

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/GenericDraweeView;

    const v1, 0x7f0b1029

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->n:Lcom/google/common/collect/ImmutableList;

    .line 99
    invoke-virtual {p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/GenericDraweeView;

    .line 102
    new-instance v2, Lcom/facebook/messaging/momentsinvite/ui/a;

    iget-object v6, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->a:Lcom/facebook/drawee/fbpipeline/g;

    iget-object v7, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->b:Lcom/facebook/drawee/g/b;

    invoke-direct {v2, v6, v7, v0, v3}, Lcom/facebook/messaging/momentsinvite/ui/a;-><init>(Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/drawee/g/b;Lcom/facebook/drawee/view/GenericDraweeView;I)V

    .line 108
    invoke-virtual {v2, p0}, Lcom/facebook/messaging/momentsinvite/ui/a;->a(Lcom/facebook/messaging/momentsinvite/ui/f;)V

    .line 109
    invoke-virtual {v4, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->c:Lcom/facebook/messaging/momentsinvite/ui/d;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/momentsinvite/ui/d;->a(Lcom/facebook/messaging/momentsinvite/ui/f;)V

    .line 112
    new-instance v0, Lcom/facebook/messaging/momentsinvite/b/h;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->c:Lcom/facebook/messaging/momentsinvite/ui/d;

    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/momentsinvite/b/h;-><init>(Lcom/facebook/messaging/momentsinvite/ui/d;Lcom/google/common/collect/ImmutableList;)V

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->p:Lcom/facebook/messaging/momentsinvite/b/h;

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
.end method

.method public static e(Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    if-nez v1, :cond_0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/momentsinvite/model/d;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->j()Lcom/google/common/base/Predicate;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/gh;->a(Ljava/util/Iterator;Lcom/google/common/base/Predicate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/momentsinvite/model/d;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->k()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/momentsinvite/model/d;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/momentsinvite/model/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/momentsinvite/model/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/momentsinvite/model/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 247
    const/4 v0, 0x0

    .line 248
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    if-eqz v1, :cond_2

    .line 250
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/momentsinvite/model/d;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->j()Lcom/google/common/base/Predicate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/gh;->b(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    move v2, v0

    .line 252
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/UnmodifiableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->o:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->o:[Landroid/widget/TextView;

    aget-object v3, v0, v2

    invoke-virtual {v1}, Lcom/google/common/collect/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;

    .line 296
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;->ay_()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;->h()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;->g()Ljava/lang/String;

    .line 302
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;->ay_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    new-instance v5, Lcom/facebook/messaging/momentsinvite/ui/o;

    invoke-direct {v5, p0, v0}, Lcom/facebook/messaging/momentsinvite/ui/o;-><init>(Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/momentsinvite/a/a;

    iget-object v3, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->g:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/momentsinvite/ui/q;

    invoke-virtual {p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/momentsinvite/ui/q;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/messaging/momentsinvite/a/a;->a(Lcom/facebook/messaging/momentsinvite/model/d;ZI)V

    .line 261
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->o:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->o:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 265
    :cond_1
    return-void

    :cond_2
    move v2, v0

    goto :goto_1
.end method

.method private j()Lcom/google/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Predicate",
            "<",
            "Lcom/facebook/messaging/graphql/threads/gf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/momentsinvite/ui/q;

    invoke-virtual {p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/momentsinvite/ui/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/messaging/momentsinvite/ui/m;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/momentsinvite/ui/m;-><init>(Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/messaging/momentsinvite/ui/n;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/momentsinvite/ui/n;-><init>(Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;)V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->p:Lcom/facebook/messaging/momentsinvite/b/h;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    invoke-static {v1}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->a(Lcom/facebook/messaging/momentsinvite/model/d;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/momentsinvite/b/h;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 361
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->p:Lcom/facebook/messaging/momentsinvite/b/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/momentsinvite/b/h;->a()V

    .line 365
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->d:Lcom/facebook/messaging/xma/w;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/xma/w;->a(Lcom/facebook/messaging/xma/x;)V

    .line 366
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->d:Lcom/facebook/messaging/xma/w;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/xma/w;->b(Lcom/facebook/messaging/xma/x;)V

    .line 370
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->p:Lcom/facebook/messaging/momentsinvite/b/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/momentsinvite/b/h;->b()V

    .line 371
    return-void
.end method

.method private setModel(Lcom/facebook/messaging/momentsinvite/model/d;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/momentsinvite/model/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 211
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    .line 212
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->g()V

    .line 213
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->h()V

    .line 214
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i()V

    .line 215
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->f()V

    .line 216
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->p:Lcom/facebook/messaging/momentsinvite/b/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/momentsinvite/b/h;->a()V

    .line 169
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 2
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 197
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/momentsinvite/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/messaging/momentsinvite/a/a;->a(Lcom/facebook/messaging/momentsinvite/model/d;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 199
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 178
    if-eqz p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->p:Lcom/facebook/messaging/momentsinvite/b/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/momentsinvite/b/h;->b()V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->p:Lcom/facebook/messaging/momentsinvite/b/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/momentsinvite/b/h;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->p:Lcom/facebook/messaging/momentsinvite/b/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/momentsinvite/b/h;->b()V

    .line 174
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x361c8fbd

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 156
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onAttachedToWindow()V

    .line 157
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->l()V

    .line 158
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x127c56ec

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4311f9da

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 162
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onDetachedFromWindow()V

    .line 163
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->m()V

    .line 164
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6dbb41db

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;->onMeasure(II)V

    .line 188
    iget v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->j:I

    invoke-virtual {p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 189
    invoke-direct {p0, v0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->c(I)Z

    move-result v1

    .line 190
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->getMeasuredWidth()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 191
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->measure(II)V

    .line 193
    :cond_1
    return-void
.end method

.method public setModelFromShare(Lcom/facebook/messaging/model/share/Share;)V
    .locals 5
    .param p1    # Lcom/facebook/messaging/model/share/Share;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 72
    const/4 v1, 0x0

    .line 86
    :goto_0
    move-object v0, v1

    .line 202
    invoke-direct {p0, v0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->setModel(Lcom/facebook/messaging/momentsinvite/model/d;)V

    .line 203
    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/facebook/messaging/momentsinvite/model/e;->newBuilder()Lcom/facebook/messaging/momentsinvite/model/e;

    move-result-object v1

    .line 75
    iget-object v2, p1, Lcom/facebook/messaging/model/share/Share;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/momentsinvite/model/e;->a(Ljava/lang/String;)Lcom/facebook/messaging/momentsinvite/model/e;

    .line 76
    iget-object v2, p1, Lcom/facebook/messaging/model/share/Share;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/momentsinvite/model/e;->b(Ljava/lang/String;)Lcom/facebook/messaging/momentsinvite/model/e;

    .line 78
    iget-object v2, p1, Lcom/facebook/messaging/model/share/Share;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/model/share/Share;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/messaging/model/share/Share;->k:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/facebook/messaging/momentsinvite/ui/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/facebook/messaging/momentsinvite/model/e;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/momentsinvite/model/e;

    .line 81
    invoke-virtual {v1, v2}, Lcom/facebook/messaging/momentsinvite/model/e;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/momentsinvite/model/e;

    .line 82
    iget-object v2, p1, Lcom/facebook/messaging/model/share/Share;->m:Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p1, Lcom/facebook/messaging/model/share/Share;->m:Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;

    invoke-virtual {v2}, Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/momentsinvite/model/e;->a(Ljava/util/List;)Lcom/facebook/messaging/momentsinvite/model/e;

    .line 84
    iget-object v2, p1, Lcom/facebook/messaging/model/share/Share;->m:Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;

    invoke-virtual {v2}, Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/momentsinvite/model/e;->c(Ljava/lang/String;)Lcom/facebook/messaging/momentsinvite/model/e;

    .line 86
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/messaging/momentsinvite/model/e;->i()Lcom/facebook/messaging/momentsinvite/model/d;

    move-result-object v1

    goto :goto_0
.end method

.method public setModelFromXMA(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {p1, v1, v0}, Lcom/facebook/messaging/momentsinvite/ui/c;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Landroid/content/res/Resources;Lcom/facebook/gk/store/l;)Lcom/facebook/messaging/momentsinvite/model/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->setModel(Lcom/facebook/messaging/momentsinvite/model/d;)V

    .line 208
    return-void
.end method

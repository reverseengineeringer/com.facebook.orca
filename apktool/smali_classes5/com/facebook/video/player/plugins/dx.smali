.class public Lcom/facebook/video/player/plugins/dx;
.super Lcom/facebook/video/player/plugins/bg;
.source "VideoVRCastPlugin.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public a:Lcom/facebook/video/abtest/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/video/engine/ay;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/resources/ui/FbButton;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public e:Lcom/facebook/video/player/plugins/ea;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public f:Landroid/view/View$OnClickListener;

.field public n:Lcom/facebook/video/analytics/ad;

.field public o:Lcom/facebook/video/player/plugins/ec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    sget-object v0, Lcom/facebook/video/analytics/ad;->OTHERS:Lcom/facebook/video/analytics/ad;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/dx;->n:Lcom/facebook/video/analytics/ad;

    .line 61
    const-class v0, Lcom/facebook/video/player/plugins/dx;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/video/player/plugins/dx;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 66
    const v1, 0x7f030ad7

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 67
    const v1, 0x7f0b194a    # 1.84894E38f

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbButton;

    iput-object v1, p0, Lcom/facebook/video/player/plugins/dx;->d:Lcom/facebook/resources/ui/FbButton;

    .line 70
    new-instance v1, Lcom/facebook/video/player/plugins/ec;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/ec;-><init>(Lcom/facebook/video/player/plugins/dx;)V

    iput-object v1, p0, Lcom/facebook/video/player/plugins/dx;->o:Lcom/facebook/video/player/plugins/ec;

    .line 71
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/dx;->o:Lcom/facebook/video/player/plugins/ec;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/facebook/video/player/plugins/ea;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/ea;-><init>(Lcom/facebook/video/player/plugins/dx;)V

    iput-object v1, p0, Lcom/facebook/video/player/plugins/dx;->e:Lcom/facebook/video/player/plugins/ea;

    .line 73
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/dx;->e:Lcom/facebook/video/player/plugins/ea;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/video/player/plugins/dx;

    invoke-static {v2}, Lcom/facebook/video/abtest/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/abtest/n;

    invoke-static {v2}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v2}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ay;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/engine/ay;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/dx;->a:Lcom/facebook/video/abtest/n;

    iput-object v1, p0, Lcom/facebook/video/player/plugins/dx;->b:Lcom/facebook/content/SecureContextHelper;

    iput-object v2, p0, Lcom/facebook/video/player/plugins/dx;->c:Lcom/facebook/video/engine/ay;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 8

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dx;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dx;->d:Lcom/facebook/resources/ui/FbButton;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/dx;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_0
    sget-object v0, Lcom/facebook/video/analytics/ad;->INLINE_PLAYER:Lcom/facebook/video/analytics/ad;

    .line 114
    iget-object v2, p0, Lcom/facebook/video/player/plugins/dx;->a:Lcom/facebook/video/abtest/n;

    invoke-virtual {v2}, Lcom/facebook/video/abtest/n;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/dx;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 61
    sget-object v4, Lcom/facebook/video/player/plugins/ce;->b:Ljava/util/List;

    if-nez v4, :cond_1

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/facebook/video/player/plugins/ce;->b:Ljava/util/List;

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 51
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.oculus.cinema.action.CAST"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "video/vr"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 54
    const/high16 v7, 0x10000

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 57
    if-eqz v6, :cond_5

    const/4 v6, 0x1

    :goto_0
    move v4, v6

    .line 63
    if-eqz v4, :cond_1

    .line 64
    sget-object v4, Lcom/facebook/video/player/plugins/ce;->b:Ljava/util/List;

    sget-object v5, Lcom/facebook/spherical/y;->GEAR_VR:Lcom/facebook/spherical/y;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    sget-object v4, Lcom/facebook/video/player/plugins/ce;->b:Ljava/util/List;

    move-object v2, v4

    .line 114
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    :cond_2
    iget-object v2, p0, Lcom/facebook/video/player/plugins/dx;->d:Lcom/facebook/resources/ui/FbButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 117
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bg;->b()V

    .line 118
    const/4 v2, 0x0

    .line 88
    :goto_1
    return-void

    .line 121
    :cond_3
    iget-object v2, p0, Lcom/facebook/video/player/plugins/dx;->f:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_4

    .line 122
    new-instance v2, Lcom/facebook/video/player/plugins/dy;

    invoke-direct {v2, p0, p1}, Lcom/facebook/video/player/plugins/dy;-><init>(Lcom/facebook/video/player/plugins/dx;Lcom/facebook/video/player/bw;)V

    iput-object v2, p0, Lcom/facebook/video/player/plugins/dx;->f:Landroid/view/View$OnClickListener;

    .line 146
    :cond_4
    iget-object v2, p0, Lcom/facebook/video/player/plugins/dx;->d:Lcom/facebook/resources/ui/FbButton;

    iget-object v3, p0, Lcom/facebook/video/player/plugins/dx;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iput-object v0, p0, Lcom/facebook/video/player/plugins/dx;->n:Lcom/facebook/video/analytics/ad;

    .line 148
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/facebook/video/player/plugins/bg;->c()V

    .line 79
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dx;->d:Lcom/facebook/resources/ui/FbButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method

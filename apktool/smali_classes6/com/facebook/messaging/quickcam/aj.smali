.class final Lcom/facebook/messaging/quickcam/aj;
.super Ljava/lang/Object;
.source "QuickCamController.java"

# interfaces
.implements Lcom/facebook/common/quickcam/m;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/v;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/v;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->o:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/am;->d()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 850
    return-void

    .line 849
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 834
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/v;->C(Lcom/facebook/messaging/quickcam/v;)V

    .line 835
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->o:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/am;->c()V

    .line 836
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/quickcam/aj;->a(Z)V

    .line 837
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->J:Lcom/facebook/messaging/montage/composer/d;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    .line 70
    iget-object v1, v0, Lcom/facebook/messaging/quickcam/v;->J:Lcom/facebook/messaging/montage/composer/d;

    .line 840
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/media/CamcorderProfile;ZI)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/media/CamcorderProfile;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 907
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 908
    if-eqz p1, :cond_0

    .line 909
    if-eqz p3, :cond_1

    sget-object v0, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_FRONT:Lcom/facebook/ui/media/attachments/d;

    .line 912
    :goto_0
    new-instance v1, Lcom/facebook/messaging/quickcam/ca;

    invoke-direct {v1}, Lcom/facebook/messaging/quickcam/ca;-><init>()V

    iget v2, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/quickcam/ca;->a(II)Lcom/facebook/messaging/quickcam/ca;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/facebook/messaging/quickcam/ca;->a(I)Lcom/facebook/messaging/quickcam/ca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/quickcam/ca;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/messaging/quickcam/ca;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/quickcam/ca;->a(Z)Lcom/facebook/messaging/quickcam/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/ca;->a()Lcom/facebook/messaging/quickcam/bz;

    move-result-object v0

    .line 918
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    .line 666
    iget-object v4, v1, Lcom/facebook/messaging/quickcam/v;->J:Lcom/facebook/messaging/montage/composer/d;

    if-eqz v4, :cond_0

    .line 667
    iget-object v4, v1, Lcom/facebook/messaging/quickcam/v;->J:Lcom/facebook/messaging/montage/composer/d;

    invoke-virtual {v4, p1, v0}, Lcom/facebook/messaging/montage/composer/d;->a(Landroid/net/Uri;Lcom/facebook/messaging/quickcam/bz;)V

    .line 920
    :cond_0
    return-void

    .line 909
    :cond_1
    sget-object v0, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_BACK:Lcom/facebook/ui/media/attachments/d;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/v;->l(Lcom/facebook/messaging/quickcam/v;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/v;->A(Lcom/facebook/messaging/quickcam/v;)V

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->J:Lcom/facebook/messaging/montage/composer/d;

    if-eqz v0, :cond_1

    .line 928
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    .line 70
    iget-object v1, v0, Lcom/facebook/messaging/quickcam/v;->J:Lcom/facebook/messaging/montage/composer/d;

    .line 930
    :cond_1
    return-void
.end method

.method public final a([BIIZ)V
    .locals 4

    .prologue
    .line 865
    if-eqz p4, :cond_0

    sget-object v0, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_FRONT:Lcom/facebook/ui/media/attachments/d;

    .line 868
    :goto_0
    new-instance v1, Lcom/facebook/messaging/quickcam/t;

    invoke-direct {v1}, Lcom/facebook/messaging/quickcam/t;-><init>()V

    invoke-virtual {v1, p2, p3}, Lcom/facebook/messaging/quickcam/t;->a(II)Lcom/facebook/messaging/quickcam/t;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-static {v2}, Lcom/facebook/messaging/quickcam/v;->y(Lcom/facebook/messaging/quickcam/v;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-static {v3}, Lcom/facebook/messaging/quickcam/v;->z(Lcom/facebook/messaging/quickcam/v;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/quickcam/t;->b(II)Lcom/facebook/messaging/quickcam/t;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    iget v2, v2, Lcom/facebook/messaging/quickcam/v;->O:I

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/quickcam/t;->c(I)Lcom/facebook/messaging/quickcam/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/quickcam/t;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/messaging/quickcam/t;

    move-result-object v0

    sget v1, Lcom/facebook/messaging/quickcam/u;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/quickcam/t;->d(I)Lcom/facebook/messaging/quickcam/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/quickcam/t;->a(Z)Lcom/facebook/messaging/quickcam/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/t;->a()Lcom/facebook/messaging/quickcam/s;

    move-result-object v0

    .line 876
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/v;->j:Lcom/facebook/messaging/quickcam/l;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/quickcam/l;->a([B)Lcom/google/common/base/Function;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/facebook/messaging/quickcam/v;->a(Lcom/facebook/messaging/quickcam/v;Lcom/facebook/messaging/quickcam/s;Lcom/google/common/base/Function;)V

    .line 877
    return-void

    .line 865
    :cond_0
    sget-object v0, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_BACK:Lcom/facebook/ui/media/attachments/d;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 844
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/quickcam/aj;->a(Z)V

    .line 845
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/v;->m:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v1}, Lcom/facebook/common/quickcam/f;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 857
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x190

    .line 881
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 883
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Lcom/facebook/messaging/quickcam/v;->L:Z

    .line 885
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/v;->h:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 70
    iput-wide v2, v0, Lcom/facebook/messaging/quickcam/v;->N:J

    .line 886
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->g:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/v;->F:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;J)V

    .line 888
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/v;->s(Lcom/facebook/messaging/quickcam/v;)V

    .line 889
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/v;->g(Lcom/facebook/messaging/quickcam/v;)V

    .line 890
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 895
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v0, Lcom/facebook/messaging/quickcam/v;->L:Z

    .line 896
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->g:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/v;->F:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->b(Lcom/facebook/ui/b/c;)V

    .line 897
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/v;->t(Lcom/facebook/messaging/quickcam/v;)V

    .line 898
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aj;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/v;->g(Lcom/facebook/messaging/quickcam/v;)V

    .line 899
    return-void
.end method

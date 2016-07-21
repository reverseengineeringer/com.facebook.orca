.class public Lcom/facebook/messaging/montage/composer/c;
.super Lcom/facebook/base/fragment/j;
.source "CanvasBaseCameraFragment.java"

# interfaces
.implements Lcom/facebook/messaging/montage/composer/b;


# instance fields
.field public a:Lcom/facebook/runtimepermissions/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/quickcam/al;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/montage/composer/f;

.field private d:Lcom/facebook/messaging/quickcam/v;

.field private e:Lcom/facebook/messaging/quickcam/by;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/montage/composer/bm;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/montage/composer/c;

    const-class v0, Lcom/facebook/runtimepermissions/v;

    invoke-interface {v1, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/runtimepermissions/v;

    const-class v2, Lcom/facebook/messaging/quickcam/al;

    invoke-interface {v1, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/quickcam/al;

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/c;->a:Lcom/facebook/runtimepermissions/v;

    iput-object v1, p0, Lcom/facebook/messaging/montage/composer/c;->b:Lcom/facebook/messaging/quickcam/al;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x729745c5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 116
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 117
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/composer/c;->e()V

    .line 118
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x38359f71

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x9d4f751

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/composer/c;->am()V

    .line 123
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 124
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7df8516c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3df1e24e    # -35.529f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 64
    new-instance v1, Lcom/facebook/messaging/montage/composer/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/messaging/montage/composer/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/messaging/montage/composer/c;->c:Lcom/facebook/messaging/montage/composer/f;

    .line 65
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/c;->c:Lcom/facebook/messaging/montage/composer/f;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/montage/composer/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/c;->c:Lcom/facebook/messaging/montage/composer/f;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x32e97fea    # -1.5781104E8f

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a()Lcom/facebook/messaging/montage/composer/aw;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/facebook/messaging/montage/composer/aw;->CAMERA:Lcom/facebook/messaging/montage/composer/aw;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/c;->b:Lcom/facebook/messaging/quickcam/al;

    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/c;->c:Lcom/facebook/messaging/montage/composer/f;

    iget-object v2, p0, Lcom/facebook/messaging/montage/composer/c;->e:Lcom/facebook/messaging/quickcam/by;

    iget-object v3, p0, Lcom/facebook/messaging/montage/composer/c;->a:Lcom/facebook/runtimepermissions/v;

    invoke-virtual {v3, p0}, Lcom/facebook/runtimepermissions/v;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/runtimepermissions/s;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/quickcam/al;->a(Lcom/facebook/messaging/quickcam/bv;Lcom/facebook/messaging/quickcam/by;Lcom/facebook/runtimepermissions/p;)Lcom/facebook/messaging/quickcam/v;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/c;->d:Lcom/facebook/messaging/quickcam/v;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/c;->e:Lcom/facebook/messaging/quickcam/by;

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/c;->d:Lcom/facebook/messaging/quickcam/v;

    new-instance v1, Lcom/facebook/messaging/montage/composer/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/composer/d;-><init>(Lcom/facebook/messaging/montage/composer/c;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/quickcam/v;->a(Lcom/facebook/messaging/montage/composer/d;)V

    .line 112
    return-void
.end method

.method public final a(Lcom/facebook/messaging/montage/composer/bm;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/c;->f:Lcom/facebook/messaging/montage/composer/bm;

    .line 145
    return-void
.end method

.method public final a(Lcom/facebook/messaging/quickcam/by;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/c;->d:Lcom/facebook/messaging/quickcam/v;

    if-nez v0, :cond_0

    .line 149
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/c;->e:Lcom/facebook/messaging/quickcam/by;

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/c;->e:Lcom/facebook/messaging/quickcam/by;

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/c;->d:Lcom/facebook/messaging/quickcam/v;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/quickcam/v;->a(Lcom/facebook/messaging/quickcam/by;)V

    goto :goto_0
.end method

.method public final am()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/c;->d:Lcom/facebook/messaging/quickcam/v;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/c;->d:Lcom/facebook/messaging/quickcam/v;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/v;->c()V

    .line 136
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 56
    const-class v0, Lcom/facebook/messaging/montage/composer/c;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/montage/composer/c;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/c;->d:Lcom/facebook/messaging/quickcam/v;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/c;->d:Lcom/facebook/messaging/quickcam/v;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/v;->b()V

    .line 130
    :cond_0
    return-void
.end method

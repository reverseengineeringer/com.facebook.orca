.class public Lcom/facebook/messaging/montage/composer/h;
.super Lcom/facebook/base/fragment/j;
.source "CanvasBaseMediaPickerFragment.java"

# interfaces
.implements Lcom/facebook/messaging/montage/composer/b;


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public a:Lcom/facebook/messaging/media/loader/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/messaging/montage/composer/bm;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public am:Lcom/facebook/messaging/montage/composer/ay;

.field public b:Lcom/facebook/runtimepermissions/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/permissions/PermissionRequestIconView;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/facebook/runtimepermissions/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/montage/composer/h;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 244
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/montage/composer/h;

    invoke-static {v1}, Lcom/facebook/messaging/media/loader/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/loader/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/loader/b;

    const-class v2, Lcom/facebook/runtimepermissions/v;

    invoke-interface {v1, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/runtimepermissions/v;

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/h;->a:Lcom/facebook/messaging/media/loader/b;

    iput-object v1, p0, Lcom/facebook/messaging/montage/composer/h;->b:Lcom/facebook/runtimepermissions/v;

    return-void
.end method

.method public static am(Lcom/facebook/messaging/montage/composer/h;)V
    .locals 3

    .prologue
    .line 207
    sget v0, Lcom/facebook/messaging/montage/composer/o;->a:I

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/montage/composer/h;->g(I)V

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/h;->a:Lcom/facebook/messaging/media/loader/b;

    new-instance v1, Lcom/facebook/messaging/montage/composer/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/composer/n;-><init>(Lcom/facebook/messaging/montage/composer/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/bu/b;->a(Lcom/facebook/common/bu/h;)V

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/h;->a:Lcom/facebook/messaging/media/loader/b;

    invoke-static {}, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->a()Lcom/facebook/messaging/media/loader/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/media/loader/e;->e()Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    .line 210
    return-void
.end method


# virtual methods
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

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x631adcbc

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 115
    const v1, 0x7f0304ef

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x255a6eb1

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a()Lcom/facebook/messaging/montage/composer/aw;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/facebook/messaging/montage/composer/aw;->MEDIA_PICKER:Lcom/facebook/messaging/montage/composer/aw;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 120
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 122
    const v0, 0x7f0b0cd4

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/h;->c:Landroid/widget/ProgressBar;

    .line 123
    const v0, 0x7f0b0bf7

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/h;->d:Landroid/support/v7/widget/RecyclerView;

    .line 124
    const v0, 0x7f0b0cd5

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/h;->e:Lcom/facebook/widget/ar;

    .line 126
    const v0, 0x7f0b0603

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/h;->f:Lcom/facebook/widget/ar;

    .line 128
    const v0, 0x7f0b0cd3

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/h;->g:Lcom/facebook/widget/ar;

    .line 131
    new-instance v0, Lcom/facebook/messaging/montage/composer/ay;

    invoke-direct {v0}, Lcom/facebook/messaging/montage/composer/ay;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/h;->am:Lcom/facebook/messaging/montage/composer/ay;

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/h;->am:Lcom/facebook/messaging/montage/composer/ay;

    new-instance v1, Lcom/facebook/messaging/montage/composer/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/composer/i;-><init>(Lcom/facebook/messaging/montage/composer/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/composer/ay;->a(Lcom/facebook/messaging/montage/composer/i;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/h;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/h;->am:Lcom/facebook/messaging/montage/composer/ay;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/h;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/facebook/widget/recyclerview/aa;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090e00

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/facebook/widget/recyclerview/aa;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 145
    return-void
.end method

.method public final a(Lcom/facebook/messaging/montage/composer/bm;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/h;->al:Lcom/facebook/messaging/montage/composer/bm;

    .line 171
    return-void
.end method

.method public final bk_()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x3541a576

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 149
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 150
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/h;->i:Lcom/facebook/runtimepermissions/s;

    sget-object v2, Lcom/facebook/messaging/montage/composer/h;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/runtimepermissions/s;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {p0}, Lcom/facebook/messaging/montage/composer/h;->am(Lcom/facebook/messaging/montage/composer/h;)V

    .line 155
    :goto_0
    const v1, 0x5ad8baa9

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 153
    :cond_0
    sget v1, Lcom/facebook/messaging/montage/composer/o;->e:I

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/montage/composer/h;->g(I)V

    goto :goto_0
.end method

.method public final bl_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4ad29330    # 6900120.0f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/h;->a:Lcom/facebook/messaging/media/loader/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/common/bu/b;->a(Lcom/facebook/common/bu/h;)V

    .line 160
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/h;->a:Lcom/facebook/messaging/media/loader/b;

    invoke-virtual {v1}, Lcom/facebook/common/bu/b;->a()V

    .line 161
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bl_()V

    .line 162
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x322c6270

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 105
    const-class v0, Lcom/facebook/messaging/montage/composer/h;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/montage/composer/h;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/h;->b:Lcom/facebook/runtimepermissions/v;

    invoke-virtual {v0, p0}, Lcom/facebook/runtimepermissions/v;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/runtimepermissions/s;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/h;->i:Lcom/facebook/runtimepermissions/s;

    .line 108
    return-void
.end method

.method public final g(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 175
    const/16 v4, 0x8

    .line 199
    iget-object v3, p0, Lcom/facebook/messaging/montage/composer/h;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v3}, Lcom/facebook/widget/ar;->e()V

    .line 200
    iget-object v3, p0, Lcom/facebook/messaging/montage/composer/h;->f:Lcom/facebook/widget/ar;

    invoke-virtual {v3}, Lcom/facebook/widget/ar;->e()V

    .line 201
    iget-object v3, p0, Lcom/facebook/messaging/montage/composer/h;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 202
    iget-object v3, p0, Lcom/facebook/messaging/montage/composer/h;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 203
    iget-object v3, p0, Lcom/facebook/messaging/montage/composer/h;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v3}, Lcom/facebook/widget/ar;->e()V

    .line 177
    sget-object v0, Lcom/facebook/messaging/montage/composer/l;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 196
    :goto_0
    return-void

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/h;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 182
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/h;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    goto :goto_0

    .line 185
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/h;->f:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    goto :goto_0

    .line 188
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/h;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 191
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/h;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 213
    iget-object v3, p0, Lcom/facebook/messaging/montage/composer/h;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v3}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/permissions/PermissionRequestIconView;

    new-instance v4, Lcom/facebook/messaging/montage/composer/j;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/montage/composer/j;-><init>(Lcom/facebook/messaging/montage/composer/h;)V

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->setButtonListener(Landroid/view/View$OnClickListener;)V

    .line 193
    goto :goto_0

    .line 177
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

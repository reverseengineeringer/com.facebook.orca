.class public Lcom/facebook/messaging/groups/create/a;
.super Lcom/facebook/base/fragment/j;
.source "CreateCustomizableGroupFragment.java"


# static fields
.field public static final a:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;


# instance fields
.field public b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/threadview/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/customthreads/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/support/v7/widget/Toolbar;

.field public f:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

.field private g:Landroid/view/MenuItem;

.field public h:Lcom/facebook/fbservice/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/dialog/m;

    invoke-direct {v0}, Lcom/facebook/messaging/media/mediapicker/dialog/m;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/ui/media/attachments/e;

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/common/collect/nn;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->a(Ljava/util/Set;)Lcom/facebook/messaging/media/mediapicker/dialog/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->a(Z)Lcom/facebook/messaging/media/mediapicker/dialog/m;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/media/mediapicker/dialog/n;->GALLERY:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->a(Lcom/facebook/messaging/media/mediapicker/dialog/n;)Lcom/facebook/messaging/media/mediapicker/dialog/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->j()Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/groups/create/a;->a:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 71
    iput-object v0, p0, Lcom/facebook/messaging/groups/create/a;->b:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 72
    iput-object v0, p0, Lcom/facebook/messaging/groups/create/a;->c:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 73
    iput-object v0, p0, Lcom/facebook/messaging/groups/create/a;->d:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/groups/create/a;

    const/16 v1, 0x606

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x12e

    invoke-static {v0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0xea0

    invoke-static {v0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v1, p0, Lcom/facebook/messaging/groups/create/a;->b:Lcom/facebook/inject/h;

    iput-object v2, p0, Lcom/facebook/messaging/groups/create/a;->c:Lcom/facebook/inject/h;

    iput-object v0, p0, Lcom/facebook/messaging/groups/create/a;->d:Lcom/facebook/inject/h;

    return-void
.end method

.method public static as(Lcom/facebook/messaging/groups/create/a;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/a;->g:Landroid/view/MenuItem;

    .line 232
    iget-object v2, p0, Lcom/facebook/messaging/groups/create/a;->f:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    invoke-virtual {v2}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/groups/create/a;->h:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v2}, Lcom/facebook/fbservice/a/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v1, v2

    .line 228
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 229
    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static aw(Lcom/facebook/messaging/groups/create/a;)V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 265
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 268
    :cond_0
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

    const v1, -0x2f8b767

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 146
    const v1, 0x7f03020f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x4653e557

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/support/v4/app/Fragment;)V

    .line 106
    instance-of v0, p1, Lcom/facebook/messaging/media/mediapicker/dialog/d;

    if-eqz v0, :cond_1

    .line 107
    check-cast p1, Lcom/facebook/messaging/media/mediapicker/dialog/d;

    .line 108
    new-instance v0, Lcom/facebook/messaging/groups/create/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/groups/create/c;-><init>(Lcom/facebook/messaging/groups/create/a;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Lcom/facebook/messaging/media/mediapicker/dialog/j;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/customthreads/a/e;

    if-eqz v0, :cond_0

    .line 128
    check-cast p1, Lcom/facebook/messaging/customthreads/a/e;

    .line 130
    new-instance v0, Lcom/facebook/messaging/groups/create/d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/groups/create/d;-><init>(Lcom/facebook/messaging/groups/create/a;Lcom/facebook/messaging/customthreads/a/e;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/customthreads/a/e;->a(Lcom/facebook/messaging/customthreads/a/h;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 161
    const v2, 0x7f0b06a1

    invoke-virtual {p0, v2}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    iput-object v2, p0, Lcom/facebook/messaging/groups/create/a;->e:Landroid/support/v7/widget/Toolbar;

    .line 162
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0104c5

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/facebook/common/util/c;->e(Landroid/content/Context;II)I

    move-result v2

    .line 166
    iget-object v3, p0, Lcom/facebook/messaging/groups/create/a;->e:Landroid/support/v7/widget/Toolbar;

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;F)V

    .line 167
    iget-object v2, p0, Lcom/facebook/messaging/groups/create/a;->e:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f0c1fb6

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 168
    iget-object v2, p0, Lcom/facebook/messaging/groups/create/a;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d04b0

    const v5, 0x7f021173

    const/4 v6, -0x1

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/common/util/b/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v2, p0, Lcom/facebook/messaging/groups/create/a;->e:Landroid/support/v7/widget/Toolbar;

    new-instance v3, Lcom/facebook/messaging/groups/create/e;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/groups/create/e;-><init>(Lcom/facebook/messaging/groups/create/a;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    new-instance v7, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 184
    iget-object v8, p0, Lcom/facebook/messaging/groups/create/a;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v8}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v8

    .line 185
    invoke-interface {v8}, Landroid/view/Menu;->clear()V

    .line 186
    const v9, 0x7f100018

    invoke-virtual {v7, v9, v8}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 188
    iget-object v7, p0, Lcom/facebook/messaging/groups/create/a;->e:Landroid/support/v7/widget/Toolbar;

    new-instance v8, Lcom/facebook/messaging/groups/create/f;

    invoke-direct {v8, p0}, Lcom/facebook/messaging/groups/create/f;-><init>(Lcom/facebook/messaging/groups/create/a;)V

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/bd;)V

    .line 202
    const v2, 0x7f0b06a2

    invoke-virtual {p0, v2}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    iput-object v2, p0, Lcom/facebook/messaging/groups/create/a;->f:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    .line 203
    iget-object v2, p0, Lcom/facebook/messaging/groups/create/a;->f:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    new-instance v3, Lcom/facebook/messaging/groups/create/g;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/groups/create/g;-><init>(Lcom/facebook/messaging/groups/create/a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->setCallback(Lcom/facebook/messaging/groups/create/g;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/a;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b19b0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/create/a;->g:Landroid/view/MenuItem;

    .line 157
    invoke-static {p0}, Lcom/facebook/messaging/groups/create/a;->as(Lcom/facebook/messaging/groups/create/a;)V

    .line 158
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 83
    const-class v0, Lcom/facebook/messaging/groups/create/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/groups/create/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "createGroupUiOperation"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/create/a;->h:Lcom/facebook/fbservice/a/a;

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/a;->h:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/messaging/groups/create/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/groups/create/b;-><init>(Lcom/facebook/messaging/groups/create/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 101
    return-void
.end method

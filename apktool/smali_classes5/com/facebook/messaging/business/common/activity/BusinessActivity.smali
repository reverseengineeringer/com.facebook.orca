.class public final Lcom/facebook/messaging/business/common/activity/BusinessActivity;
.super Lcom/facebook/base/activity/k;
.source "BusinessActivity.java"


# instance fields
.field p:Lcom/facebook/aa/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/common/banner/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/messaging/connectivity/g;
    .annotation runtime Lcom/facebook/messaging/connectivity/annotations/ConnectionStatusForBusinessActivity;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/messaging/business/common/activity/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/common/banner/h;
    .annotation runtime Lcom/facebook/messaging/business/common/activity/ForBusinessBannerNotification;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/business/common/activity/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private v:Lcom/facebook/widget/titlebar/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 2
    .param p2    # Landroid/os/Parcelable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/business/common/activity/BusinessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const-string v1, "fragment_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    if-eqz p2, :cond_0

    .line 71
    const-string v1, "fragment_params"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/business/common/activity/BusinessActivity;Lcom/facebook/aa/e;Lcom/facebook/common/banner/d;Lcom/facebook/messaging/connectivity/g;Lcom/facebook/messaging/business/common/activity/f;Lcom/facebook/common/banner/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/common/activity/BusinessActivity;",
            "Lcom/facebook/aa/e;",
            "Lcom/facebook/common/banner/d;",
            "Lcom/facebook/messaging/connectivity/g;",
            "Lcom/facebook/messaging/business/common/activity/f;",
            "Lcom/facebook/common/banner/h;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/business/common/activity/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->p:Lcom/facebook/aa/e;

    iput-object p2, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->q:Lcom/facebook/common/banner/d;

    iput-object p3, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->r:Lcom/facebook/messaging/connectivity/g;

    iput-object p4, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->s:Lcom/facebook/messaging/business/common/activity/f;

    iput-object p5, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->t:Lcom/facebook/common/banner/h;

    iput-object p6, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->u:Ljava/util/Set;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 10

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;

    invoke-static {v6}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/e;

    invoke-static {v6}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/banner/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/banner/d;

    invoke-static {v6}, Lcom/facebook/messaging/connectivity/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/connectivity/g;

    invoke-static {v6}, Lcom/facebook/messaging/business/common/activity/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/activity/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/business/common/activity/f;

    invoke-static {v6}, Lcom/facebook/messaging/business/common/activity/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/activity/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/banner/h;

    new-instance v7, Lcom/facebook/inject/l;

    invoke-interface {v6}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v8

    new-instance v9, Lcom/facebook/messaging/business/common/activity/g;

    invoke-direct {v9, v6}, Lcom/facebook/messaging/business/common/activity/g;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v7, v8, v9}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->a(Lcom/facebook/messaging/business/common/activity/BusinessActivity;Lcom/facebook/aa/e;Lcom/facebook/common/banner/d;Lcom/facebook/messaging/connectivity/g;Lcom/facebook/messaging/business/common/activity/f;Lcom/facebook/common/banner/h;Ljava/util/Set;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->w:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->g()V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->h()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/facebook/messaging/business/common/activity/b;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/activity/d;

    .line 233
    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/d;->b()Lcom/facebook/messaging/business/common/activity/b;

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->d()V

    .line 218
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->c()V

    .line 225
    new-instance v1, Lcom/facebook/widget/titlebar/a;

    invoke-direct {v1, p0, v0}, Lcom/facebook/widget/titlebar/a;-><init>(Lcom/facebook/base/fragment/s;Landroid/support/v7/app/ActionBar;)V

    iput-object v1, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->v:Lcom/facebook/widget/titlebar/a;

    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->v:Lcom/facebook/widget/titlebar/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/titlebar/a;->setHasBackButton(Z)V

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->v:Lcom/facebook/widget/titlebar/a;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/titlebar/a;->setTitle(Ljava/lang/String;)V

    .line 229
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 80
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 81
    const-class v0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->q:Lcom/facebook/common/banner/d;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->r:Lcom/facebook/messaging/connectivity/g;

    iget-object v2, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->s:Lcom/facebook/messaging/business/common/activity/f;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->t:Lcom/facebook/common/banner/h;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/banner/d;->a(Ljava/util/Set;Lcom/facebook/common/banner/h;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 90
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 99
    const-string v1, "fragment_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    const-string v1, "fragment_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 101
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const v0, 0x7f030107

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->setContentView(I)V

    .line 105
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v4

    .line 106
    invoke-virtual {v4, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/activity/b;

    .line 109
    if-nez v0, :cond_1

    .line 110
    invoke-direct {p0, v2}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/common/activity/b;

    move-result-object v1

    .line 111
    invoke-virtual {v4}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    const v5, 0x7f0b047c

    move-object v0, v1

    check-cast v0, Lcom/facebook/base/fragment/j;

    invoke-virtual {v4, v5, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 122
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Lcom/facebook/messaging/business/common/activity/a;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/common/activity/a;-><init>(Lcom/facebook/messaging/business/common/activity/BusinessActivity;)V

    invoke-interface {v1, v0}, Lcom/facebook/messaging/business/common/activity/b;->a(Lcom/facebook/messaging/business/common/activity/c;)V

    .line 136
    if-eqz v3, :cond_0

    .line 137
    invoke-interface {v1, v3}, Lcom/facebook/messaging/business/common/activity/b;->a(Landroid/os/Parcelable;)V

    .line 140
    :cond_0
    invoke-interface {v1, p0}, Lcom/facebook/messaging/business/common/activity/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->b(Ljava/lang/String;)V

    .line 143
    const v0, 0x7f0b047b

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    iget-object v1, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->q:Lcom/facebook/common/banner/d;

    invoke-virtual {v1, v0}, Lcom/facebook/common/banner/d;->a(Landroid/view/ViewGroup;)V

    .line 146
    const v0, 0x7f04004c

    const v1, 0x7f040054

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->overridePendingTransition(II)V

    .line 147
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 210
    const v0, 0x7f04000a

    const v1, 0x7f040054

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->overridePendingTransition(II)V

    .line 211
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 185
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 186
    iget-object v1, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->v:Lcom/facebook/widget/titlebar/a;

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->v:Lcom/facebook/widget/titlebar/a;

    invoke-virtual {v1, p1}, Lcom/facebook/widget/titlebar/a;->a(Landroid/view/Menu;)V

    .line 189
    :cond_0
    return v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 170
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->finish()V

    .line 172
    const v2, 0x7f04000a

    const v3, 0x7f040054

    invoke-virtual {p0, v2, v3}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->overridePendingTransition(II)V

    move v2, v1

    .line 178
    :goto_0
    if-nez v2, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 174
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->v:Lcom/facebook/widget/titlebar/a;

    if-eqz v2, :cond_3

    .line 175
    iget-object v2, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->v:Lcom/facebook/widget/titlebar/a;

    invoke-virtual {v2, p1}, Lcom/facebook/widget/titlebar/a;->a(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7da547d1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 201
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onPause()V

    .line 203
    iget-object v1, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->q:Lcom/facebook/common/banner/d;

    invoke-virtual {v1}, Lcom/facebook/common/banner/d;->b()V

    .line 204
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5ba8a9d1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 164
    return v0
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3d4f28a2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 194
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onResume()V

    .line 196
    iget-object v1, p0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->q:Lcom/facebook/common/banner/d;

    invoke-virtual {v1}, Lcom/facebook/common/banner/d;->a()V

    .line 197
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x63e17b99

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

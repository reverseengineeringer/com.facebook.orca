.class public Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;
.super Lcom/facebook/base/fragment/j;
.source "MontageAudiencePickerFragment.java"

# interfaces
.implements Lcom/facebook/base/fragment/h;


# instance fields
.field a:Lcom/facebook/messaging/neue/contactpicker/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/messaging/montage/audience/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Lcom/facebook/aa/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/neue/d/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lcom/facebook/messaging/montage/audience/m;

.field private f:Ljava/lang/String;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lcom/facebook/messaging/neue/contactpicker/n;

.field public i:Landroid/view/MenuItem;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 95
    new-instance v0, Lcom/facebook/messaging/montage/audience/m;

    invoke-direct {v0}, Lcom/facebook/messaging/montage/audience/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->e:Lcom/facebook/messaging/montage/audience/m;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;)Lcom/facebook/messaging/montage/audience/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->al:Lcom/facebook/messaging/montage/audience/c;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;Lcom/facebook/messaging/neue/contactpicker/a;Lcom/facebook/aa/g;Lcom/facebook/messaging/neue/d/g;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->a:Lcom/facebook/messaging/neue/contactpicker/a;

    iput-object p2, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->b:Lcom/facebook/aa/g;

    iput-object p3, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->c:Lcom/facebook/messaging/neue/d/g;

    iput-object p4, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->d:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    invoke-static {v3}, Lcom/facebook/messaging/neue/contactpicker/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/contactpicker/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/contactpicker/a;

    invoke-static {v3}, Lcom/facebook/aa/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/aa/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/g;

    invoke-static {v3}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/neue/d/g;

    invoke-static {v3}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->a(Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;Lcom/facebook/messaging/neue/contactpicker/a;Lcom/facebook/aa/g;Lcom/facebook/messaging/neue/d/g;Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method private am()V
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->h:Lcom/facebook/messaging/neue/contactpicker/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->i:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->h:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v1, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->i:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->d:Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/neue/contactpicker/a;->a(Lcom/facebook/messaging/neue/contactpicker/n;Landroid/view/MenuItem;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/sharing/bv;)Landroid/support/v7/widget/SearchView;

    .line 281
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;)Lcom/facebook/messaging/montage/audience/m;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->e:Lcom/facebook/messaging/montage/audience/m;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->e:Lcom/facebook/messaging/montage/audience/m;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/audience/m;->a(Ljava/util/List;)V

    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->e:Lcom/facebook/messaging/montage/audience/m;

    new-instance v1, Lcom/facebook/messaging/montage/audience/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/audience/k;-><init>(Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/audience/m;->a(Lcom/facebook/messaging/montage/audience/k;)V

    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->e:Lcom/facebook/messaging/montage/audience/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/widget/recyclerview/c;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 245
    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->g:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->i:Landroid/view/MenuItem;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->b:Lcom/facebook/aa/g;

    invoke-virtual {v0}, Lcom/facebook/aa/g;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 222
    iget-object v1, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 224
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6eeeec8

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 127
    const v1, 0x7f0304ed

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0xc74b797

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    .line 261
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 264
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 266
    const v0, 0x7f100015

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 267
    const v0, 0x7f0b19a8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->i:Landroid/view/MenuItem;

    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->a:Lcom/facebook/messaging/neue/contactpicker/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->i:Landroid/view/MenuItem;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/contactpicker/a;->a(Landroid/content/Context;Landroid/view/MenuItem;)V

    .line 270
    invoke-direct {p0}, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->am()V

    .line 271
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 133
    const v0, 0x7f0b0ade

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->g:Landroid/support/v7/widget/RecyclerView;

    .line 135
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c16d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->f:Ljava/lang/String;

    .line 137
    invoke-direct {p0}, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->e()V

    .line 138
    return-void
.end method

.method public final a(Lcom/facebook/messaging/montage/audience/c;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->al:Lcom/facebook/messaging/montage/audience/c;

    .line 111
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    .line 146
    const-string v0, "neue_contact_picker_fragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/contactpicker/n;

    iput-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->h:Lcom/facebook/messaging/neue/contactpicker/n;

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->h:Lcom/facebook/messaging/neue/contactpicker/n;

    if-nez v0, :cond_0

    .line 149
    iget-object v2, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 340
    :goto_0
    new-instance v3, Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-direct {v3}, Lcom/facebook/messaging/neue/contactpicker/n;-><init>()V

    .line 341
    invoke-static {}, Lcom/facebook/messaging/neue/contactpicker/i;->newBuilder()Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/neue/a/c;->MONTAGE_AUDIENCE:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Lcom/facebook/messaging/neue/a/c;)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Z)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/neue/contactpicker/j;->d()Lcom/facebook/messaging/neue/contactpicker/i;

    move-result-object v4

    .line 346
    invoke-static {v2, v4}, Lcom/facebook/messaging/neue/contactpicker/n;->c(Ljava/lang/String;Lcom/facebook/messaging/neue/contactpicker/i;)Landroid/os/Bundle;

    move-result-object v4

    .line 347
    const-string v5, "preselected_users"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 348
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 349
    move-object v0, v3

    .line 149
    iput-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->h:Lcom/facebook/messaging/neue/contactpicker/n;

    .line 152
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0cd0

    iget-object v2, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->h:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 157
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->b(Ljava/util/List;)V

    .line 158
    invoke-direct {p0}, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->am()V

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->h:Lcom/facebook/messaging/neue/contactpicker/n;

    new-instance v1, Lcom/facebook/messaging/montage/audience/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/audience/h;-><init>(Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/neue/contactpicker/v;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->h:Lcom/facebook/messaging/neue/contactpicker/n;

    new-instance v1, Lcom/facebook/messaging/montage/audience/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/audience/i;-><init>(Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/montage/audience/i;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->h:Lcom/facebook/messaging/neue/contactpicker/n;

    new-instance v1, Lcom/facebook/messaging/montage/audience/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/audience/j;-><init>(Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/neue/contactpicker/x;)V

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->al:Lcom/facebook/messaging/montage/audience/c;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->al:Lcom/facebook/messaging/montage/audience/c;

    iget-object v1, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->h:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/audience/c;->a(Lcom/facebook/messaging/neue/contactpicker/n;)V

    .line 212
    :cond_1
    return-void

    .line 149
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final b()Landroid/view/MenuItem;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->i:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 116
    const-class v0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    invoke-static {v0, p0}, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->b:Lcom/facebook/aa/g;

    new-instance v1, Lcom/facebook/aa/j;

    invoke-direct {v1, p0}, Lcom/facebook/aa/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(Lcom/facebook/aa/d;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->b:Lcom/facebook/aa/g;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->b:Lcom/facebook/aa/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(I)Z

    .line 122
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 123
    return-void
.end method

.method public final j_()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->al:Lcom/facebook/messaging/montage/audience/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->al:Lcom/facebook/messaging/montage/audience/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/audience/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

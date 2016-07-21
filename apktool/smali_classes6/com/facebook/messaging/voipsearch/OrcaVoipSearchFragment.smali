.class public Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;
.super Lcom/facebook/base/fragment/j;
.source "OrcaVoipSearchFragment.java"


# instance fields
.field a:Lcom/facebook/aa/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private al:Lcom/facebook/messaging/voipsearch/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Lcom/facebook/rtc/helpers/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/rtc/annotations/IsVoipVideoEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/messaging/analytics/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

.field private f:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->g:Z

    .line 50
    iput-boolean v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->h:Z

    .line 51
    iput-boolean v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->i:Z

    .line 55
    return-void
.end method

.method private static a(Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;Lcom/facebook/aa/g;Lcom/facebook/rtc/helpers/b;Ljavax/inject/a;Lcom/facebook/messaging/analytics/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;",
            "Lcom/facebook/aa/g;",
            "Lcom/facebook/rtc/helpers/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/analytics/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->a:Lcom/facebook/aa/g;

    iput-object p2, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->b:Lcom/facebook/rtc/helpers/b;

    iput-object p3, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->c:Ljavax/inject/a;

    iput-object p4, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->d:Lcom/facebook/messaging/analytics/a/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;Lcom/facebook/user/model/User;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->a(Lcom/facebook/user/model/User;I)V

    return-void
.end method

.method private a(Lcom/facebook/user/model/User;I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->d:Lcom/facebook/messaging/analytics/a/a;

    const-string v1, "fbid"

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "voip_search_user"

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/facebook/messaging/analytics/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->e:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ay()V

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->e:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aw()V

    .line 203
    iget-object v1, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->b:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    const/4 v4, 0x1

    const-string v7, "top_level_call_button"

    const-wide/16 v8, 0x0

    move-object v6, v5

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/rtc/helpers/k;

    .line 211
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;

    invoke-static {v2}, Lcom/facebook/aa/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/aa/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/g;

    invoke-static {v2}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/helpers/b;

    const/16 v3, 0xa5f

    invoke-static {v2, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2}, Lcom/facebook/messaging/analytics/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/analytics/a/a;

    invoke-static {p0, v0, v1, v3, v2}, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->a(Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;Lcom/facebook/aa/g;Lcom/facebook/rtc/helpers/b;Ljavax/inject/a;Lcom/facebook/messaging/analytics/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x3a72d380    # -4517.5625f

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 121
    const v0, 0x7f0306fe

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 123
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const v3, 0x7f0b11a6

    invoke-virtual {v0, v3}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    iput-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->f:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->f:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->f:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->e:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    .line 129
    iget-boolean v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->i:Z

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->f:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->j(Z)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->f:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b(Z)V

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->e:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->e:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    const v3, 0x7f0c0127

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Ljava/lang/String;)V

    .line 149
    iget-boolean v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->i:Z

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->e:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    sget v3, Lcom/facebook/orca/contacts/picker/bg;->b:I

    invoke-virtual {v0, v3}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g(I)V

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->e:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->av()V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->e:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 170
    :cond_1
    const v0, 0x5cf517be

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-object v2

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->f:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0, v5}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b(Z)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->f:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->i(Z)V

    .line 135
    iget-object v3, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->f:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(ZZ)V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->f:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    new-instance v3, Lcom/facebook/messaging/voipsearch/c;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/voipsearch/c;-><init>(Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;)V

    invoke-virtual {v0, v3}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/facebook/messaging/voipsearch/c;)V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->e:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    sget v3, Lcom/facebook/orca/contacts/picker/bg;->a:I

    invoke-virtual {v0, v3}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g(I)V

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->e:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    new-instance v3, Lcom/facebook/messaging/voipsearch/d;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/voipsearch/d;-><init>(Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;)V

    invoke-virtual {v0, v3}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/bn;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 92
    sget-object v0, Lcom/facebook/q;->OrcaVoipSearchFragment:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 95
    :try_start_0
    const/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->h:Z

    .line 96
    const/16 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    return-void

    .line 99
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 105
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->e:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aw()V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->al:Lcom/facebook/messaging/voipsearch/e;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->al:Lcom/facebook/messaging/voipsearch/e;

    invoke-interface {v0}, Lcom/facebook/messaging/voipsearch/e;->g()Z

    move-result v0

    .line 112
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a_(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a_(Landroid/content/Context;)V

    .line 70
    instance-of v0, p1, Lcom/facebook/messaging/voipsearch/e;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/facebook/messaging/voipsearch/e;

    iput-object p1, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->al:Lcom/facebook/messaging/voipsearch/e;

    .line 73
    :cond_0
    return-void
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->e:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    if-nez v0, :cond_0

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->e:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 78
    const-class v0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;

    invoke-static {v0, p0}, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 80
    iget-boolean v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->h:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->a:Lcom/facebook/aa/g;

    new-instance v1, Lcom/facebook/aa/j;

    invoke-direct {v1, p0}, Lcom/facebook/aa/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(Lcom/facebook/aa/d;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->a:Lcom/facebook/aa/g;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->a:Lcom/facebook/aa/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(I)Z

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 86
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4012781

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 175
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 177
    iget-object v1, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->a:Lcom/facebook/aa/g;

    invoke-virtual {v1}, Lcom/facebook/aa/g;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 180
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->c(I)V

    .line 181
    const v2, 0x7f0c0123

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 184
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->g:Z

    if-eqz v1, :cond_1

    .line 185
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->g:Z

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->d:Lcom/facebook/messaging/analytics/a/a;

    const-string v2, "neue"

    const-string v3, "voip"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1d1e9868

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

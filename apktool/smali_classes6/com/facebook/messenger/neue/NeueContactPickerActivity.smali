.class public Lcom/facebook/messenger/neue/NeueContactPickerActivity;
.super Lcom/facebook/base/activity/k;
.source "NeueContactPickerActivity.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;


# instance fields
.field p:Lcom/facebook/messaging/neue/contactpicker/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/aa/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/runtimepermissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private t:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/am;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Lcom/facebook/messaging/neue/a/c;

.field private w:Z

.field private x:Lcom/facebook/messaging/neue/contactpicker/n;

.field private y:Landroid/view/MenuItem;

.field private z:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/permissions/PermissionRequestIconView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 59
    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->t:Lcom/facebook/inject/h;

    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->finish()V

    .line 216
    sget-object v0, Lcom/facebook/messaging/neue/a/c;->PINNED_GROUP_SUGGESTIONS:Lcom/facebook/messaging/neue/a/c;

    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->v:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/am;

    const-string v1, "PinThreadSuggestions"

    sget-object v2, Lcom/facebook/messaging/analytics/b/f;->ACTION_PIN_SUGGESTION:Lcom/facebook/messaging/analytics/b/f;

    invoke-virtual {v2}, Lcom/facebook/messaging/analytics/b/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/am;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/messenger/neue/NeueContactPickerActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0}, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->h(Lcom/facebook/messenger/neue/NeueContactPickerActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messenger/neue/NeueContactPickerActivity;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    return-void
.end method

.method private static a(Lcom/facebook/messenger/neue/NeueContactPickerActivity;Lcom/facebook/messaging/neue/contactpicker/a;Lcom/facebook/inject/h;Lcom/facebook/aa/e;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/runtimepermissions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messenger/neue/NeueContactPickerActivity;",
            "Lcom/facebook/messaging/neue/contactpicker/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/am;",
            ">;",
            "Lcom/facebook/aa/e;",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Lcom/facebook/runtimepermissions/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->p:Lcom/facebook/messaging/neue/contactpicker/a;

    iput-object p2, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->t:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->q:Lcom/facebook/aa/e;

    iput-object p4, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->r:Landroid/view/inputmethod/InputMethodManager;

    iput-object p5, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->s:Lcom/facebook/runtimepermissions/a;

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

    invoke-static {p1, p1}, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;

    invoke-static {v5}, Lcom/facebook/messaging/neue/contactpicker/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/contactpicker/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/contactpicker/a;

    const/16 v2, 0x54d

    invoke-static {v5, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {v5}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/aa/e;

    invoke-static {v5}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v5}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/runtimepermissions/a;

    invoke-static/range {v0 .. v5}, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->a(Lcom/facebook/messenger/neue/NeueContactPickerActivity;Lcom/facebook/messaging/neue/contactpicker/a;Lcom/facebook/inject/h;Lcom/facebook/aa/e;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/runtimepermissions/a;)V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 175
    const v0, 0x7f0306f2

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 176
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    .line 178
    iget-object v2, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 180
    const/16 v2, 0x12

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/ActionBar;->a(II)V

    .line 181
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->x:Lcom/facebook/messaging/neue/contactpicker/n;

    new-instance v1, Lcom/facebook/messenger/neue/eu;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/eu;-><init>(Lcom/facebook/messenger/neue/NeueContactPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/neue/contactpicker/x;)V

    .line 199
    return-void
.end method

.method public static h(Lcom/facebook/messenger/neue/NeueContactPickerActivity;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->y:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    sget-object v0, Lcom/facebook/messaging/neue/a/c;->PINNED_GROUP_SUGGESTIONS:Lcom/facebook/messaging/neue/a/c;

    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->v:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "PinThreadSuggestions"

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 75
    instance-of v0, p1, Lcom/facebook/messaging/neue/contactpicker/n;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lcom/facebook/messaging/neue/contactpicker/n;

    iput-object p1, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->x:Lcom/facebook/messaging/neue/contactpicker/n;

    .line 77
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->x:Lcom/facebook/messaging/neue/contactpicker/n;

    new-instance v1, Lcom/facebook/messenger/neue/er;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/er;-><init>(Lcom/facebook/messenger/neue/NeueContactPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/neue/contactpicker/v;)V

    .line 88
    :cond_0
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    const v0, 0x7f0d04d4

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 95
    const-class v0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;

    invoke-static {p0, p0}, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 97
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 103
    const v0, 0x7f03052f

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->setContentView(I)V

    .line 104
    const v0, 0x7f0b0d4b

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->z:Lcom/facebook/widget/ar;

    .line 106
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->z:Lcom/facebook/widget/ar;

    new-instance v2, Lcom/facebook/messenger/neue/es;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/es;-><init>(Lcom/facebook/messenger/neue/NeueContactPickerActivity;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 120
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 121
    const-string v0, "title"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->u:Ljava/lang/String;

    .line 122
    const-string v0, "mode"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/a/c;

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->v:Lcom/facebook/messaging/neue/a/c;

    .line 123
    const-string v0, "is_single_tap_action"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->w:Z

    .line 126
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->x:Lcom/facebook/messaging/neue/contactpicker/n;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->v:Lcom/facebook/messaging/neue/a/c;

    sget-object v2, Lcom/facebook/messaging/neue/a/c;->PINNED_GROUP_SUGGESTIONS:Lcom/facebook/messaging/neue/a/c;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 131
    invoke-static {}, Lcom/facebook/messaging/neue/contactpicker/i;->newBuilder()Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->v:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Lcom/facebook/messaging/neue/a/c;)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->w:Z

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Z)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/contactpicker/j;->d()Lcom/facebook/messaging/neue/contactpicker/i;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->u:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Ljava/lang/String;Lcom/facebook/messaging/neue/contactpicker/i;)Lcom/facebook/messaging/neue/contactpicker/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->x:Lcom/facebook/messaging/neue/contactpicker/n;

    .line 139
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0d4a

    iget-object v2, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->x:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->g()V

    .line 146
    return-void

    :cond_1
    move v0, v1

    .line 129
    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100015

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 159
    const v0, 0x7f0b19a8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->y:Landroid/view/MenuItem;

    .line 160
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->p:Lcom/facebook/messaging/neue/contactpicker/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->y:Landroid/view/MenuItem;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/messaging/neue/contactpicker/a;->a(Landroid/content/Context;Landroid/view/MenuItem;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->s:Lcom/facebook/runtimepermissions/a;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->y:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 170
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->x:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v1, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->y:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/facebook/messenger/neue/NeueContactPickerActivity;->r:Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/neue/contactpicker/a;->a(Lcom/facebook/messaging/neue/contactpicker/n;Landroid/view/MenuItem;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/sharing/bv;)Landroid/support/v7/widget/SearchView;

    goto :goto_0
.end method

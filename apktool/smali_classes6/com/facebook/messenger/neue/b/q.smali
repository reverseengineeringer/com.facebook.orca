.class public Lcom/facebook/messenger/neue/b/q;
.super Landroid/preference/Preference;
.source "UserProfilePreference.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/errorreporting/f;

.field public final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final e:Lcom/facebook/messaging/imagecode/b/a;

.field public final f:Lcom/facebook/messaging/z/a;

.field public final g:Lcom/facebook/content/SecureContextHelper;

.field private h:Lcom/facebook/base/fragment/s;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/messaging/imagecode/MessengerCodeView;

.field public j:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/facebook/messenger/neue/ea;

.field public l:Lcom/facebook/user/model/User;

.field public m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/messenger/neue/b/q;

    sput-object v0, Lcom/facebook/messenger/neue/b/q;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/imagecode/b/a;Ljavax/inject/a;Lcom/facebook/messaging/z/a;Lcom/facebook/content/SecureContextHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/messaging/imagecode/b/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/messaging/z/a;",
            "Lcom/facebook/content/SecureContextHelper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 74
    iput-object p2, p0, Lcom/facebook/messenger/neue/b/q;->c:Lcom/facebook/common/errorreporting/f;

    .line 75
    iput-object p3, p0, Lcom/facebook/messenger/neue/b/q;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 76
    iput-object p4, p0, Lcom/facebook/messenger/neue/b/q;->e:Lcom/facebook/messaging/imagecode/b/a;

    .line 77
    iput-object p5, p0, Lcom/facebook/messenger/neue/b/q;->b:Ljavax/inject/a;

    .line 78
    iput-object p6, p0, Lcom/facebook/messenger/neue/b/q;->f:Lcom/facebook/messaging/z/a;

    .line 79
    iput-object p7, p0, Lcom/facebook/messenger/neue/b/q;->g:Lcom/facebook/content/SecureContextHelper;

    .line 81
    const v0, 0x7f030657

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/b/q;->setLayoutResource(I)V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/b/q;->setSelectable(Z)V

    .line 83
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/b/q;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messenger/neue/b/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/b/q;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/dialog/h;)V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/facebook/messenger/neue/b/u;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/b/u;-><init>(Lcom/facebook/messenger/neue/b/q;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/j;)V

    .line 203
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/b/q;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messenger/neue/b/q;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/imagecode/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/b/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/imagecode/b/a;

    const/16 v5, 0x851

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/z/a;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/content/SecureContextHelper;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messenger/neue/b/q;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/imagecode/b/a;Ljavax/inject/a;Lcom/facebook/messaging/z/a;Lcom/facebook/content/SecureContextHelper;)V

    .line 24
    return-object v0
.end method

.method public static f(Lcom/facebook/messenger/neue/b/q;)V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Lcom/facebook/messaging/dialog/n;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/n;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/n;->a(Ljava/lang/String;)Lcom/facebook/messaging/dialog/n;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v1}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    const v2, 0x7f0c064c

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/n;->e()Lcom/facebook/messaging/dialog/MenuDialogParams;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/MenuDialogParams;)Lcom/facebook/messaging/dialog/h;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/facebook/messenger/neue/b/q;->h:Lcom/facebook/base/fragment/s;

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/facebook/messenger/neue/b/q;->h:Lcom/facebook/base/fragment/s;

    invoke-interface {v1}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "EDIT_PROFILE"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/b/q;->a(Lcom/facebook/messaging/dialog/h;)V

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/base/fragment/s;)V
    .locals 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/messenger/neue/b/q;->h:Lcom/facebook/base/fragment/s;

    .line 92
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/q;->h:Lcom/facebook/base/fragment/s;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/q;->h:Lcom/facebook/base/fragment/s;

    invoke-interface {v0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "EDIT_PROFILE"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/messaging/dialog/h;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Lcom/facebook/messaging/dialog/h;

    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/b/q;->a(Lcom/facebook/messaging/dialog/h;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messenger/neue/ea;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/messenger/neue/b/q;->k:Lcom/facebook/messenger/neue/ea;

    .line 88
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/q;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/q;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messenger/neue/b/q;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoggedInUserProvider is returning null"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/q;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, p0, Lcom/facebook/messenger/neue/b/q;->l:Lcom/facebook/user/model/User;

    .line 127
    iget-object v3, p0, Lcom/facebook/messenger/neue/b/q;->m:Landroid/view/View;

    const v4, 0x7f0b1047

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 128
    iget-object v4, p0, Lcom/facebook/messenger/neue/b/q;->l:Lcom/facebook/user/model/User;

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v3, p0, Lcom/facebook/messenger/neue/b/q;->i:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    if-nez v3, :cond_1

    .line 133
    iget-object v3, p0, Lcom/facebook/messenger/neue/b/q;->m:Landroid/view/View;

    const v4, 0x7f0b0a41

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/imagecode/MessengerCodeView;

    iput-object v3, p0, Lcom/facebook/messenger/neue/b/q;->i:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    .line 134
    iget-object v3, p0, Lcom/facebook/messenger/neue/b/q;->i:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    new-instance v4, Lcom/facebook/messenger/neue/b/r;

    invoke-direct {v4, p0}, Lcom/facebook/messenger/neue/b/r;-><init>(Lcom/facebook/messenger/neue/b/q;)V

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_1
    iget-object v3, p0, Lcom/facebook/messenger/neue/b/q;->l:Lcom/facebook/user/model/User;

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->af()Z

    move-result v3

    if-nez v3, :cond_2

    .line 175
    iget-object v5, p0, Lcom/facebook/messenger/neue/b/q;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v6, Lcom/facebook/messaging/registration/c/a;->c:Lcom/facebook/prefs/shared/x;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v5

    move v3, v5

    .line 149
    if-nez v3, :cond_2

    .line 123
    :goto_1
    goto :goto_0

    .line 153
    :cond_2
    iget-object v3, p0, Lcom/facebook/messenger/neue/b/q;->j:Lcom/facebook/widget/ar;

    if-nez v3, :cond_3

    .line 154
    iget-object v3, p0, Lcom/facebook/messenger/neue/b/q;->m:Landroid/view/View;

    const v4, 0x7f0b1046

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v3}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messenger/neue/b/q;->j:Lcom/facebook/widget/ar;

    .line 158
    :cond_3
    iget-object v3, p0, Lcom/facebook/messenger/neue/b/q;->j:Lcom/facebook/widget/ar;

    new-instance v4, Lcom/facebook/messenger/neue/b/s;

    invoke-direct {v4, p0}, Lcom/facebook/messenger/neue/b/s;-><init>(Lcom/facebook/messenger/neue/b/q;)V

    invoke-virtual {v3, v4}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 171
    iget-object v3, p0, Lcom/facebook/messenger/neue/b/q;->j:Lcom/facebook/widget/ar;

    invoke-virtual {v3}, Lcom/facebook/widget/ar;->f()V

    goto :goto_1
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/q;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 106
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/b/q;->m:Landroid/view/View;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/q;->m:Landroid/view/View;

    return-object v0
.end method

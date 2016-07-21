.class public Lcom/facebook/messenger/neue/b/h;
.super Landroid/preference/Preference;
.source "HeaderViewPreference.java"


# static fields
.field private static final a:Ljava/lang/Class;
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

.field public final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final d:Lcom/facebook/content/SecureContextHelper;

.field private final e:Lcom/facebook/common/errorreporting/f;

.field private final f:Z

.field private final g:Lcom/facebook/messaging/photos/a/b;

.field private final h:Lcom/facebook/messaging/users/username/b/b;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/facebook/prefs/shared/e;

.field private n:Landroid/view/View;

.field private o:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/facebook/messenger/neue/ea;

.field private q:Lcom/facebook/base/fragment/s;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/facebook/messenger/neue/b/h;

    sput-object v0, Lcom/facebook/messenger/neue/b/h;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/errorreporting/f;Ljava/lang/Boolean;Lcom/facebook/messaging/photos/a/b;Lcom/facebook/messaging/users/username/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/messaging/photos/a/b;",
            "Lcom/facebook/messaging/users/username/b/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 93
    iput-object p2, p0, Lcom/facebook/messenger/neue/b/h;->b:Ljavax/inject/a;

    .line 94
    iput-object p3, p0, Lcom/facebook/messenger/neue/b/h;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 95
    iput-object p4, p0, Lcom/facebook/messenger/neue/b/h;->d:Lcom/facebook/content/SecureContextHelper;

    .line 96
    iput-object p5, p0, Lcom/facebook/messenger/neue/b/h;->e:Lcom/facebook/common/errorreporting/f;

    .line 97
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/b/h;->f:Z

    .line 98
    iput-object p7, p0, Lcom/facebook/messenger/neue/b/h;->g:Lcom/facebook/messaging/photos/a/b;

    .line 99
    iput-object p8, p0, Lcom/facebook/messenger/neue/b/h;->h:Lcom/facebook/messaging/users/username/b/b;

    .line 101
    const v0, 0x7f030620

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/b/h;->setLayoutResource(I)V

    .line 103
    new-instance v0, Lcom/facebook/messenger/neue/b/i;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/b/i;-><init>(Lcom/facebook/messenger/neue/b/h;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/b/h;->m:Lcom/facebook/prefs/shared/e;

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/b/h;->setSelectable(Z)V

    .line 112
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/b/h;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messenger/neue/b/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/b/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/dialog/h;)V
    .locals 1

    .prologue
    .line 296
    new-instance v0, Lcom/facebook/messenger/neue/b/m;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/b/m;-><init>(Lcom/facebook/messenger/neue/b/h;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/j;)V

    .line 310
    return-void
.end method

.method public static a(Lcom/facebook/messenger/neue/b/h;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 197
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->t:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lcom/facebook/messenger/neue/b/h;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v1, p0, Lcom/facebook/messenger/neue/b/h;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/b/h;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->s:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messenger/neue/b/h;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 213
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messenger/neue/b/j;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/b/j;-><init>(Lcom/facebook/messenger/neue/b/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :goto_2
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/b/h;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messenger/neue/b/h;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x851

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/photos/a/b;

    invoke-static {p0}, Lcom/facebook/messaging/users/username/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/username/b/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/users/username/b/b;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messenger/neue/b/h;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/errorreporting/f;Ljava/lang/Boolean;Lcom/facebook/messaging/photos/a/b;Lcom/facebook/messaging/users/username/b/b;)V

    .line 25
    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->s:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messenger/neue/b/h;->m:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 245
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->af()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/registration/c/a;->c:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->l:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/messenger/neue/b/k;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/b/k;-><init>(Lcom/facebook/messenger/neue/b/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 273
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->l:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    goto :goto_0
.end method

.method public static e(Lcom/facebook/messenger/neue/b/h;)V
    .locals 3

    .prologue
    .line 277
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

    .line 286
    invoke-static {v0}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/MenuDialogParams;)Lcom/facebook/messaging/dialog/h;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/facebook/messenger/neue/b/h;->q:Lcom/facebook/base/fragment/s;

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/facebook/messenger/neue/b/h;->q:Lcom/facebook/base/fragment/s;

    invoke-interface {v1}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "EDIT_PROFILE"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/b/h;->a(Lcom/facebook/messaging/dialog/h;)V

    .line 293
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 182
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/base/fragment/s;)V
    .locals 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/messenger/neue/b/h;->q:Lcom/facebook/base/fragment/s;

    .line 187
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->q:Lcom/facebook/base/fragment/s;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->q:Lcom/facebook/base/fragment/s;

    invoke-interface {v0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "EDIT_PROFILE"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/messaging/dialog/h;

    if-eqz v1, :cond_0

    .line 191
    check-cast v0, Lcom/facebook/messaging/dialog/h;

    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/b/h;->a(Lcom/facebook/messaging/dialog/h;)V

    .line 194
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messenger/neue/ea;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/messenger/neue/b/h;->p:Lcom/facebook/messenger/neue/ea;

    .line 176
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 116
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 117
    iput-object p1, p0, Lcom/facebook/messenger/neue/b/h;->n:Landroid/view/View;

    .line 118
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/b/h;->a(I)V

    .line 119
    const v0, 0x7f0b0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    .line 120
    const v1, 0x7f0b0f33

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 121
    const v2, 0x7f0b0c78

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v2}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messenger/neue/b/h;->o:Lcom/facebook/widget/ar;

    .line 123
    const v2, 0x7f0b0fec

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/messenger/neue/b/h;->i:Landroid/widget/TextView;

    .line 124
    const v2, 0x7f0b0fee

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/messenger/neue/b/h;->j:Landroid/widget/TextView;

    .line 125
    const v2, 0x7f0b0fed

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/messenger/neue/b/h;->k:Landroid/widget/TextView;

    .line 126
    const v2, 0x7f0b0fef

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/internal/widget/ViewStubCompat;

    .line 128
    iget-object v3, p0, Lcom/facebook/messenger/neue/b/h;->b:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/model/User;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    iget-object v6, p0, Lcom/facebook/messenger/neue/b/h;->g:Lcom/facebook/messaging/photos/a/b;

    invoke-virtual {v6, v3}, Lcom/facebook/messaging/photos/a/b;->b(Lcom/facebook/user/model/User;)Lcom/facebook/widget/tiles/r;

    move-result-object v6

    .line 132
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v7

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->z()Lcom/facebook/user/model/PicSquare;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/user/model/PicSquare;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 136
    :cond_0
    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/facebook/messenger/neue/b/h;->h:Lcom/facebook/messaging/users/username/b/b;

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->l()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/messenger/neue/b/h;->o:Lcom/facebook/widget/ar;

    const/4 v8, 0x1

    const v9, 0x7f0d0473

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/facebook/messaging/users/username/b/b;->a(Ljava/lang/String;Lcom/facebook/widget/ar;ZI)V

    .line 146
    if-eqz v2, :cond_2

    .line 147
    invoke-static {v2}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messenger/neue/b/h;->l:Lcom/facebook/widget/ar;

    .line 148
    invoke-direct {p0}, Lcom/facebook/messenger/neue/b/h;->d()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messenger/neue/b/h;->b()V

    .line 166
    invoke-static {p0}, Lcom/facebook/messenger/neue/b/h;->a(Lcom/facebook/messenger/neue/b/h;)V

    .line 169
    iget-object v1, p0, Lcom/facebook/messenger/neue/b/h;->j:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    const/16 v2, 0xf

    invoke-static {v1, v0, v2}, Lcom/facebook/widget/c/d;->a(Landroid/view/View;Landroid/view/ViewParent;I)Landroid/view/TouchDelegate;

    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 171
    return-void

    .line 150
    :catch_0
    move-exception v1

    .line 156
    iget-object v2, p0, Lcom/facebook/messenger/neue/b/h;->e:Lcom/facebook/common/errorreporting/f;

    sget-object v6, Lcom/facebook/messenger/neue/b/h;->a:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Null pointer exception hit. userTileView is null: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_3

    move v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " mLoggedInUserProvider is null: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v3, :cond_4

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_1

    :cond_4
    move v4, v5

    goto :goto_2
.end method

.method protected onPrepareForRemoval()V
    .locals 3

    .prologue
    .line 238
    invoke-super {p0}, Landroid/preference/Preference;->onPrepareForRemoval()V

    .line 248
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/h;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->s:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messenger/neue/b/h;->m:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 240
    return-void
.end method

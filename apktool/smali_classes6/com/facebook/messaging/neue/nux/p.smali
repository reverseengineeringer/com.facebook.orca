.class public Lcom/facebook/messaging/neue/nux/p;
.super Lcom/facebook/messaging/neue/nux/bc;
.source "NeueNuxContactImportFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/nux/annotations/a;


# static fields
.field public static final as:[Ljava/lang/String;

.field public static final at:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;


# instance fields
.field public aA:Z

.field public aB:Lcom/facebook/runtimepermissions/s;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field al:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field am:Lcom/facebook/messaging/neue/nux/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public an:Lcom/facebook/config/application/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ao:Lcom/facebook/messaging/onboarding/abtest/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/runtimepermissions/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public au:Landroid/view/View;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/Button;

.field public ax:Landroid/widget/TextView;

.field public ay:Landroid/widget/TextView;

.field private az:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/permissions/PermissionRequestView;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/facebook/contacts/upload/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/common/ui/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/neue/nux/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/contacts/upload/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/messaging/contactsync/learn/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAMessengerOnlyUser;
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

.field i:Lcom/facebook/contacts/upload/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/neue/nux/p;->as:[Ljava/lang/String;

    .line 75
    new-instance v0, Lcom/facebook/runtimepermissions/o;

    invoke-direct {v0}, Lcom/facebook/runtimepermissions/o;-><init>()V

    sget-object v1, Lcom/facebook/runtimepermissions/n;->ONLY_SHOW_FOR_SETTINGS:Lcom/facebook/runtimepermissions/n;

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/o;->a(Lcom/facebook/runtimepermissions/n;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/runtimepermissions/o;->a(Z)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/o;->e()Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/neue/nux/p;->at:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/bc;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/neue/nux/p;Lcom/facebook/contacts/upload/i;Lcom/facebook/common/ui/util/f;Lcom/facebook/messaging/neue/nux/o;Lcom/facebook/contacts/upload/b;Lcom/facebook/messaging/contactsync/learn/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Lcom/facebook/contacts/upload/a/a;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/neue/nux/g;Lcom/facebook/config/application/d;Lcom/facebook/messaging/onboarding/abtest/b;Lcom/facebook/runtimepermissions/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/neue/nux/p;",
            "Lcom/facebook/contacts/upload/i;",
            "Lcom/facebook/common/ui/util/f;",
            "Lcom/facebook/messaging/neue/nux/o;",
            "Lcom/facebook/contacts/upload/b;",
            "Lcom/facebook/messaging/contactsync/learn/c;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/contacts/upload/a/a;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/messaging/neue/nux/g;",
            "Lcom/facebook/config/application/d;",
            "Lcom/facebook/messaging/onboarding/abtest/b;",
            "Lcom/facebook/runtimepermissions/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/p;->b:Lcom/facebook/contacts/upload/i;

    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/p;->c:Lcom/facebook/common/ui/util/f;

    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/p;->d:Lcom/facebook/messaging/neue/nux/o;

    iput-object p4, p0, Lcom/facebook/messaging/neue/nux/p;->e:Lcom/facebook/contacts/upload/b;

    iput-object p5, p0, Lcom/facebook/messaging/neue/nux/p;->f:Lcom/facebook/messaging/contactsync/learn/c;

    iput-object p6, p0, Lcom/facebook/messaging/neue/nux/p;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p7, p0, Lcom/facebook/messaging/neue/nux/p;->h:Ljavax/inject/a;

    iput-object p8, p0, Lcom/facebook/messaging/neue/nux/p;->i:Lcom/facebook/contacts/upload/a/a;

    iput-object p9, p0, Lcom/facebook/messaging/neue/nux/p;->al:Lcom/facebook/gk/store/l;

    iput-object p10, p0, Lcom/facebook/messaging/neue/nux/p;->am:Lcom/facebook/messaging/neue/nux/g;

    iput-object p11, p0, Lcom/facebook/messaging/neue/nux/p;->an:Lcom/facebook/config/application/d;

    iput-object p12, p0, Lcom/facebook/messaging/neue/nux/p;->ao:Lcom/facebook/messaging/onboarding/abtest/b;

    iput-object p13, p0, Lcom/facebook/messaging/neue/nux/p;->ap:Lcom/facebook/runtimepermissions/v;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/nux/p;Z)V
    .locals 2

    .prologue
    .line 240
    if-eqz p1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->av:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->az:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 247
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->av:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->az:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 15

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v13

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/neue/nux/p;

    invoke-static {v13}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/upload/i;

    invoke-static {v13}, Lcom/facebook/common/ui/util/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/ui/util/f;

    invoke-static {v13}, Lcom/facebook/messaging/neue/nux/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/neue/nux/o;

    invoke-static {v13}, Lcom/facebook/contacts/upload/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/upload/b;

    invoke-static {v13}, Lcom/facebook/messaging/contactsync/learn/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsync/learn/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/contactsync/learn/c;

    invoke-static {v13}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v7, 0x90b

    invoke-static {v13, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {v13}, Lcom/facebook/contacts/upload/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/contacts/upload/a/a;

    invoke-static {v13}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v9

    check-cast v9, Lcom/facebook/gk/store/l;

    invoke-static {v13}, Lcom/facebook/messaging/neue/nux/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/g;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/neue/nux/g;

    const-class v11, Lcom/facebook/config/application/d;

    invoke-virtual {v13, v11}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/config/application/d;

    invoke-static {v13}, Lcom/facebook/messaging/onboarding/abtest/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/abtest/b;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/onboarding/abtest/b;

    const-class v14, Lcom/facebook/runtimepermissions/v;

    invoke-interface {v13, v14}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v13

    check-cast v13, Lcom/facebook/runtimepermissions/v;

    invoke-static/range {v0 .. v13}, Lcom/facebook/messaging/neue/nux/p;->a(Lcom/facebook/messaging/neue/nux/p;Lcom/facebook/contacts/upload/i;Lcom/facebook/common/ui/util/f;Lcom/facebook/messaging/neue/nux/o;Lcom/facebook/contacts/upload/b;Lcom/facebook/messaging/contactsync/learn/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Lcom/facebook/contacts/upload/a/a;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/neue/nux/g;Lcom/facebook/config/application/d;Lcom/facebook/messaging/onboarding/abtest/b;Lcom/facebook/runtimepermissions/v;)V

    return-void
.end method

.method public static aA(Lcom/facebook/messaging/neue/nux/p;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/p;->an:Lcom/facebook/config/application/d;

    invoke-virtual {v1}, Lcom/facebook/config/application/d;->g()Lcom/facebook/config/application/h;

    move-result-object v1

    sget-object v2, Lcom/facebook/config/application/h;->DEVELOPMENT:Lcom/facebook/config/application/h;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/p;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/onboarding/q;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static aC(Lcom/facebook/messaging/neue/nux/p;)V
    .locals 4

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->d:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "contact_import_sync_contacts"

    .line 42
    sget-object v3, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v2, v3

    .line 393
    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 396
    return-void
.end method

.method public static aE(Lcom/facebook/messaging/neue/nux/p;)V
    .locals 4

    .prologue
    .line 405
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->d:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "contact_import_learn_more"

    .line 42
    sget-object v3, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v2, v3

    .line 405
    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 408
    return-void
.end method

.method private ar()V
    .locals 5

    .prologue
    .line 250
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 251
    new-instance v1, Lcom/facebook/messaging/neue/nux/u;

    invoke-direct {v1, p0, v0}, Lcom/facebook/messaging/neue/nux/u;-><init>(Lcom/facebook/messaging/neue/nux/p;I)V

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c065b

    .line 268
    :goto_0
    new-instance v2, Lcom/facebook/common/util/an;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 269
    invoke-virtual {v2, v0}, Lcom/facebook/common/util/an;->a(I)Lcom/facebook/common/util/an;

    .line 270
    const-string v0, "[[learn_more_link]]"

    const v3, 0x7f0c0663

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->ay:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->ay:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    return-void

    .line 264
    :cond_0
    const v0, 0x7f0c065a

    goto :goto_0
.end method

.method public static av(Lcom/facebook/messaging/neue/nux/p;)V
    .locals 2

    .prologue
    .line 308
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/p;->aA(Lcom/facebook/messaging/neue/nux/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->b:Lcom/facebook/contacts/upload/i;

    sget-object v1, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->SHOW:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/ContactsUploadVisibility;)Lcom/facebook/fbservice/a/o;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->ao:Lcom/facebook/messaging/onboarding/abtest/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/onboarding/abtest/b;->a()V

    .line 313
    const/4 v0, 0x0

    const-string v1, "nux_contact_import_turn_on"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method public static ax(Lcom/facebook/messaging/neue/nux/p;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->f:Lcom/facebook/messaging/contactsync/learn/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/contactsync/learn/c;->a()V

    .line 323
    return-void
.end method

.method public static ay(Lcom/facebook/messaging/neue/nux/p;)Z
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->aB:Lcom/facebook/runtimepermissions/s;

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->ap:Lcom/facebook/runtimepermissions/v;

    invoke-virtual {v0, p0}, Lcom/facebook/runtimepermissions/v;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/runtimepermissions/s;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->aB:Lcom/facebook/runtimepermissions/s;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->aB:Lcom/facebook/runtimepermissions/s;

    sget-object v1, Lcom/facebook/messaging/neue/nux/p;->as:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/s;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4381cef2

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 113
    const v1, 0x7f03065b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/neue/nux/p;->au:Landroid/view/View;

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/p;->au:Landroid/view/View;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x216defbf

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->ax:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0b0c43

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->ay:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0b104b

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->av:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0b104c

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->aw:Landroid/widget/Button;

    .line 123
    const v0, 0x7f0b0d4b

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->az:Lcom/facebook/widget/ar;

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->an:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->g()Lcom/facebook/config/application/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/h;->DEVELOPMENT:Lcom/facebook/config/application/h;

    if-ne v0, v1, :cond_0

    .line 129
    const v0, 0x7f0b104e

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/facebook/messaging/neue/nux/q;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/q;-><init>(Lcom/facebook/messaging/neue/nux/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :cond_0
    return-void
.end method

.method protected final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    const-string v0, "contact_import"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lcom/facebook/messaging/neue/nux/bc;->b()V

    .line 229
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/p;->ay(Lcom/facebook/messaging/neue/nux/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/messaging/neue/nux/p;->a(Lcom/facebook/messaging/neue/nux/p;Z)V

    .line 232
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x208bb8cb

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 174
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->d(Landroid/os/Bundle;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->i:Lcom/facebook/contacts/upload/a/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/p;->d:Lcom/facebook/messaging/neue/nux/o;

    const-string v5, "contact_import_already_granted"

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x0

    const-string v2, "nux_contact_import_auto_skip"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3a121c7d

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 224
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->am:Lcom/facebook/messaging/neue/nux/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/g;->a()Lcom/facebook/messaging/neue/nux/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/messaging/neue/nux/h;->a:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/neue/nux/p;->aA:Z

    .line 186
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/nux/p;->aA:Z

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->aw:Landroid/widget/Button;

    const v2, 0x7f0c0664

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 282
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/p;->ax:Landroid/widget/TextView;

    const v5, 0x7f0c0659

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 283
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/p;->ay:Landroid/widget/TextView;

    const v5, 0x7f0c065d

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 196
    :goto_1
    const v0, 0x7f0b104e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/p;->c:Lcom/facebook/common/ui/util/f;

    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/p;->au:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/facebook/common/ui/util/f;->a(Landroid/view/View;ILjava/util/List;)V

    .line 293
    :cond_1
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/p;->c:Lcom/facebook/common/ui/util/f;

    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/p;->au:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const v7, 0x7f0b01b2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f0b0c43

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const v8, 0x7f0900b2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0900b4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const v9, 0x7f0900b1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f0900b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/common/ui/util/f;->a(Landroid/view/View;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->av:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/messaging/neue/nux/s;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/nux/s;-><init>(Lcom/facebook/messaging/neue/nux/p;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/p;->aw:Landroid/widget/Button;

    new-instance v2, Lcom/facebook/messaging/neue/nux/t;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/nux/t;-><init>(Lcom/facebook/messaging/neue/nux/p;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    const v0, 0x4c4ba941    # 5.3388548E7f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto/16 :goto_0

    .line 190
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/p;->ar()V

    goto/16 :goto_1

    .line 193
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/p;->ar()V

    goto/16 :goto_1
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->n(Landroid/os/Bundle;)V

    .line 108
    const-class v0, Lcom/facebook/messaging/neue/nux/p;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/neue/nux/p;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 109
    return-void
.end method

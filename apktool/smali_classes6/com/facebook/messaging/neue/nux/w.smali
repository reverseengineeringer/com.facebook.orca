.class public Lcom/facebook/messaging/neue/nux/w;
.super Lcom/facebook/messaging/neue/nux/bc;
.source "NeueNuxContactLogsUploadFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/nux/annotations/a;


# static fields
.field public static final ao:[Ljava/lang/String;


# instance fields
.field public al:Ljavax/inject/a;
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

.field public am:Lcom/facebook/messaging/neue/nux/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public an:Lcom/facebook/runtimepermissions/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Landroid/view/View;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/widget/TextView;

.field public b:Lcom/facebook/messaging/neue/nux/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/contactsync/learn/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/contacts/upload/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/contactlogs/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/contactlogs/e/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/common/ui/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/contacts/upload/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_CALL_LOG"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_SMS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/neue/nux/w;->ao:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/bc;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/nux/w;Lcom/facebook/messaging/neue/nux/o;Lcom/facebook/messaging/contactsync/learn/c;Lcom/facebook/contacts/upload/i;Lcom/facebook/contactlogs/d;Lcom/facebook/contactlogs/e/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/ui/util/f;Lcom/facebook/contacts/upload/a/a;Ljavax/inject/a;Lcom/facebook/messaging/neue/nux/g;Lcom/facebook/runtimepermissions/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/neue/nux/w;",
            "Lcom/facebook/messaging/neue/nux/o;",
            "Lcom/facebook/messaging/contactsync/learn/c;",
            "Lcom/facebook/contacts/upload/i;",
            "Lcom/facebook/contactlogs/d;",
            "Lcom/facebook/contactlogs/e/a;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/ui/util/f;",
            "Lcom/facebook/contacts/upload/a/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/neue/nux/g;",
            "Lcom/facebook/runtimepermissions/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/w;->b:Lcom/facebook/messaging/neue/nux/o;

    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/w;->c:Lcom/facebook/messaging/contactsync/learn/c;

    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/w;->d:Lcom/facebook/contacts/upload/i;

    iput-object p4, p0, Lcom/facebook/messaging/neue/nux/w;->e:Lcom/facebook/contactlogs/d;

    iput-object p5, p0, Lcom/facebook/messaging/neue/nux/w;->f:Lcom/facebook/contactlogs/e/a;

    iput-object p6, p0, Lcom/facebook/messaging/neue/nux/w;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p7, p0, Lcom/facebook/messaging/neue/nux/w;->h:Lcom/facebook/common/ui/util/f;

    iput-object p8, p0, Lcom/facebook/messaging/neue/nux/w;->i:Lcom/facebook/contacts/upload/a/a;

    iput-object p9, p0, Lcom/facebook/messaging/neue/nux/w;->al:Ljavax/inject/a;

    iput-object p10, p0, Lcom/facebook/messaging/neue/nux/w;->am:Lcom/facebook/messaging/neue/nux/g;

    iput-object p11, p0, Lcom/facebook/messaging/neue/nux/w;->an:Lcom/facebook/runtimepermissions/l;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 14
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

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v12

    move-object v1, p1

    check-cast v1, Lcom/facebook/messaging/neue/nux/w;

    invoke-static {v12}, Lcom/facebook/messaging/neue/nux/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/neue/nux/o;

    invoke-static {v12}, Lcom/facebook/messaging/contactsync/learn/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsync/learn/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/contactsync/learn/c;

    invoke-static {v12}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/upload/i;

    invoke-static {v12}, Lcom/facebook/contactlogs/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/contactlogs/d;

    invoke-static {v12}, Lcom/facebook/contactlogs/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/e/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/contactlogs/e/a;

    invoke-static {v12}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v12}, Lcom/facebook/common/ui/util/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/f;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/ui/util/f;

    invoke-static {v12}, Lcom/facebook/contacts/upload/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/contacts/upload/a/a;

    const/16 v10, 0x90b

    invoke-static {v12, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-static {v12}, Lcom/facebook/messaging/neue/nux/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/g;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/neue/nux/g;

    const-class v13, Lcom/facebook/runtimepermissions/l;

    invoke-interface {v12, v13}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v12

    check-cast v12, Lcom/facebook/runtimepermissions/l;

    invoke-static/range {v1 .. v12}, Lcom/facebook/messaging/neue/nux/w;->a(Lcom/facebook/messaging/neue/nux/w;Lcom/facebook/messaging/neue/nux/o;Lcom/facebook/messaging/contactsync/learn/c;Lcom/facebook/contacts/upload/i;Lcom/facebook/contactlogs/d;Lcom/facebook/contactlogs/e/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/ui/util/f;Lcom/facebook/contacts/upload/a/a;Ljavax/inject/a;Lcom/facebook/messaging/neue/nux/g;Lcom/facebook/runtimepermissions/l;)V

    return-void
.end method

.method public static aD(Lcom/facebook/messaging/neue/nux/w;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/w;->c:Lcom/facebook/messaging/contactsync/learn/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/contactsync/learn/c;->a()V

    .line 257
    return-void
.end method

.method private ar()V
    .locals 6

    .prologue
    .line 151
    new-instance v1, Lcom/facebook/messaging/neue/nux/aa;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/aa;-><init>(Lcom/facebook/messaging/neue/nux/w;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/w;->al:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const v0, 0x7f0c0666

    .line 166
    :goto_0
    new-instance v2, Lcom/facebook/common/util/an;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 167
    invoke-virtual {v2, v0}, Lcom/facebook/common/util/an;->a(I)Lcom/facebook/common/util/an;

    .line 168
    const-string v0, "[[learn_more_link]]"

    const v3, 0x7f0c0663

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/w;->au:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/w;->au:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    return-void

    .line 260
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/w;->am:Lcom/facebook/messaging/neue/nux/g;

    invoke-virtual {v5}, Lcom/facebook/messaging/neue/nux/g;->a()Lcom/facebook/messaging/neue/nux/h;

    move-result-object v5

    .line 263
    iget-boolean v5, v5, Lcom/facebook/messaging/neue/nux/h;->a:Z

    if-eqz v5, :cond_1

    .line 266
    const v5, 0x7f0c065e

    .line 270
    :goto_1
    move v0, v5

    .line 163
    goto :goto_0

    :cond_1
    const v5, 0x7f0c0660

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5fc85e21

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 84
    const v1, 0x7f03065a

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/neue/nux/w;->ap:Landroid/view/View;

    .line 85
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/w;->ap:Landroid/view/View;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x7ef95ab8

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method protected final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string v0, "contact_logs_upload"

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x67d1901f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 90
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->d(Landroid/os/Bundle;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/w;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/prefs/a;->p:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/w;->i:Lcom/facebook/contacts/upload/a/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/w;->f:Lcom/facebook/contactlogs/e/a;

    invoke-virtual {v0}, Lcom/facebook/contactlogs/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/w;->b:Lcom/facebook/messaging/neue/nux/o;

    const-string v6, "contact_logs_already_granted"

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    const-string v2, "nux_contact_logs_upload_auto_skip"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3158c3f5

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 143
    :goto_0
    return-void

    .line 106
    :cond_0
    const v0, 0x7f0b0c43

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/w;->au:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0b104b

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/w;->as:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0b104c

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/w;->at:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0b104d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/w;->av:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/w;->av:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0669

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/w;->at:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/messaging/neue/nux/x;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/nux/x;-><init>(Lcom/facebook/messaging/neue/nux/w;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/w;->av:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/messaging/neue/nux/y;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/nux/y;-><init>(Lcom/facebook/messaging/neue/nux/w;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/w;->as:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/messaging/neue/nux/z;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/nux/z;-><init>(Lcom/facebook/messaging/neue/nux/w;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/w;->h:Lcom/facebook/common/ui/util/f;

    iget-object v6, p0, Lcom/facebook/messaging/neue/nux/w;->ap:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a001c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    const v8, 0x7f0b104a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/facebook/common/ui/util/f;->a(Landroid/view/View;ILjava/util/List;)V

    .line 198
    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/w;->h:Lcom/facebook/common/ui/util/f;

    iget-object v6, p0, Lcom/facebook/messaging/neue/nux/w;->ap:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a001b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    const v8, 0x7f0b01b2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0b0c43

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const v9, 0x7f0900b2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f0900b4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const v10, 0x7f0900b1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f0900b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/common/ui/util/f;->a(Landroid/view/View;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 141
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/w;->ar()V

    .line 179
    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/w;->al:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 143
    :cond_1
    :goto_1
    const v0, 0x25e3d96b

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto/16 :goto_0

    .line 183
    :cond_2
    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/w;->am:Lcom/facebook/messaging/neue/nux/g;

    invoke-virtual {v5}, Lcom/facebook/messaging/neue/nux/g;->a()Lcom/facebook/messaging/neue/nux/h;

    move-result-object v5

    .line 186
    iget-boolean v5, v5, Lcom/facebook/messaging/neue/nux/h;->a:Z

    if-eqz v5, :cond_1

    .line 188
    const v5, 0x7f0b01b2

    invoke-virtual {p0, v5}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 189
    const v6, 0x7f0c065f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->n(Landroid/os/Bundle;)V

    .line 79
    const-class v0, Lcom/facebook/messaging/neue/nux/w;

    invoke-static {v0, p0}, Lcom/facebook/messaging/neue/nux/w;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 80
    return-void
.end method

.class public Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;
.super Lcom/facebook/messaging/neue/nux/bc;
.source "ConfirmPhoneFragment.java"


# static fields
.field public static final am:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public aA:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aB:Ljava/util/regex/Pattern;

.field public al:Lcom/facebook/messaging/an/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public an:Landroid/view/View;

.field public ao:Landroid/widget/TextView;

.field public ap:Landroid/widget/EditText;

.field public as:Landroid/view/View;

.field private at:Landroid/widget/TextView;

.field private au:Lcom/facebook/fbservice/a/a;

.field private av:Lcom/facebook/fbservice/a/a;

.field public aw:Lcom/facebook/base/broadcast/c;

.field public ax:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

.field public ay:Ljava/lang/String;

.field public az:I

.field public b:Lcom/facebook/messaging/ao/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/common/ui/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/ui/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/messaging/neue/nux/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/base/broadcast/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    sput-object v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->am:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/bc;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->az:I

    .line 107
    const-string v0, "\\d{6}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->aB:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;Lcom/facebook/messaging/ao/a;Lcom/facebook/common/ui/util/f;Lcom/facebook/ui/d/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/neue/nux/o;Lcom/facebook/base/broadcast/w;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/an/b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->b:Lcom/facebook/messaging/ao/a;

    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->c:Lcom/facebook/common/ui/util/f;

    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->d:Lcom/facebook/ui/d/c;

    iput-object p4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p5, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->f:Lcom/facebook/base/broadcast/a;

    iput-object p6, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->g:Lcom/facebook/messaging/neue/nux/o;

    iput-object p7, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->h:Lcom/facebook/base/broadcast/w;

    iput-object p8, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->i:Landroid/view/inputmethod/InputMethodManager;

    iput-object p9, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->al:Lcom/facebook/messaging/an/b;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->ay:Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->ap:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->b:Lcom/facebook/messaging/ao/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/ao/a;->b()V

    .line 361
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->ax(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;)V

    .line 362
    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 11
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

    move-result-object v10

    move-object v1, p1

    check-cast v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    invoke-static {v10}, Lcom/facebook/messaging/ao/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ao/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/ao/a;

    invoke-static {v10}, Lcom/facebook/common/ui/util/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/ui/util/f;

    invoke-static {v10}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/d/c;

    invoke-static {v10}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v10}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v6

    check-cast v6, Lcom/facebook/base/broadcast/a;

    invoke-static {v10}, Lcom/facebook/messaging/neue/nux/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/o;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/neue/nux/o;

    invoke-static {v10}, Lcom/facebook/base/broadcast/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/w;

    move-result-object v8

    check-cast v8, Lcom/facebook/base/broadcast/w;

    invoke-static {v10}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v9

    check-cast v9, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v10}, Lcom/facebook/messaging/an/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/an/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/an/b;

    invoke-static/range {v1 .. v10}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->a(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;Lcom/facebook/messaging/ao/a;Lcom/facebook/common/ui/util/f;Lcom/facebook/ui/d/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/neue/nux/o;Lcom/facebook/base/broadcast/w;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/an/b;)V

    return-void
.end method

.method private aF()Z
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->av:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->au:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static as(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 262
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 265
    :cond_0
    new-instance v1, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->u:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/prefs/a;->t:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->ax:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->ax:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    .line 271
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 272
    const-string v1, "request_code_params"

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->ax:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 276
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->au:Lcom/facebook/fbservice/a/a;

    const-string v2, "request_code_method"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->ax:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    iget v0, v0, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static ax(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;)V
    .locals 3

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 324
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->az:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->az:I

    .line 326
    new-instance v0, Lcom/facebook/messaging/neue/nux/protocol/methods/ConfirmPhoneMethod$Params;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->ap:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/neue/nux/protocol/methods/ConfirmPhoneMethod$Params;-><init>(Ljava/lang/String;)V

    .line 329
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 330
    const-string v2, "confirm_phone_params"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 332
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->av:Lcom/facebook/fbservice/a/a;

    const-string v2, "confirm_code_method"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public final G()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6599f8c8

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 197
    invoke-super {p0}, Lcom/facebook/messaging/neue/nux/bc;->G()V

    .line 198
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->aw:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 200
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->i:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 201
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5dd63bba

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7be8e14b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->h:Lcom/facebook/base/broadcast/w;

    const-class v2, Lcom/facebook/sms/receiver/SmsLowPriBroadcastReceiver;

    invoke-virtual {v1, v2}, Lcom/facebook/base/broadcast/w;->b(Ljava/lang/Class;)V

    .line 206
    invoke-super {p0}, Lcom/facebook/messaging/neue/nux/bc;->H()V

    .line 207
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2943744f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7bc34c99

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 152
    const v1, 0x7f0301df

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->an:Landroid/view/View;

    .line 153
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->an:Landroid/view/View;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x64aaeff8

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method protected final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    const-string v0, "confirm_phone"

    return-object v0
.end method

.method protected final b()V
    .locals 8

    .prologue
    .line 191
    const/16 v7, 0x21

    .line 228
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 229
    new-instance v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/f;

    invoke-direct {v1, p0, v0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/f;-><init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;I)V

    .line 242
    new-instance v0, Lcom/facebook/common/util/an;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 243
    const v2, 0x7f0c0693

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/an;->a(I)Lcom/facebook/common/util/an;

    .line 244
    const-string v2, "[[phone_number]]"

    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/messaging/prefs/a;->t:Lcom/facebook/prefs/shared/x;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080038

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v2, v3, v4, v7}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 250
    const-string v2, "[[resend_code_link]]"

    const v3, 0x7f0c0694

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1, v7}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 257
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->ao:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 258
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->ao:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->f:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.messenger.smsconfirmation.ConfirmationCodeListener.code_received"

    new-instance v2, Lcom/facebook/messaging/neue/nux/phoneconfirmation/h;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/h;-><init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->aw:Lcom/facebook/base/broadcast/c;

    .line 347
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->b:Lcom/facebook/messaging/ao/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/ao/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    invoke-static {p0, v0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->a(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;Ljava/lang/String;)V

    .line 193
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->aw:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x78d93b82

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 158
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->d(Landroid/os/Bundle;)V

    .line 160
    const v0, 0x7f0b0652

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->ao:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f0b0653

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->ap:Landroid/widget/EditText;

    .line 162
    const v0, 0x7f0b0654

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->as:Landroid/view/View;

    .line 163
    const v0, 0x7f0b0655

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->at:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->h:Lcom/facebook/base/broadcast/w;

    const-class v2, Lcom/facebook/sms/receiver/SmsLowPriBroadcastReceiver;

    invoke-virtual {v0, v2}, Lcom/facebook/base/broadcast/w;->a(Ljava/lang/Class;)V

    .line 280
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->ap:Landroid/widget/EditText;

    new-instance v5, Lcom/facebook/messaging/neue/nux/phoneconfirmation/g;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/g;-><init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 299
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->c:Lcom/facebook/common/ui/util/f;

    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->an:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const v7, 0x7f0b0650

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/common/ui/util/f;->a(Landroid/view/View;ILjava/util/List;)V

    .line 304
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->c:Lcom/facebook/common/ui/util/f;

    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->an:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const v7, 0x7f0b0651

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f0b0652

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

    .line 430
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v4

    .line 431
    const-string v5, "confirm_phone_reconfirm"

    iget-object v6, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->al:Lcom/facebook/messaging/an/b;

    invoke-virtual {v6}, Lcom/facebook/messaging/an/b;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 435
    invoke-virtual {v4}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->aA:Lcom/google/common/collect/ImmutableMap;

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->as:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/neue/nux/phoneconfirmation/d;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/d;-><init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->at:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/messaging/neue/nux/phoneconfirmation/e;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/e;-><init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5158e79c

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->n(Landroid/os/Bundle;)V

    .line 112
    const-class v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    invoke-static {v0, p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 114
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    const-string v1, "resend_code"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/z;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->au:Lcom/facebook/fbservice/a/a;

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->au:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/b;-><init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->au:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c069a

    invoke-direct {v1, v2, v3}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 130
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    const-string v1, "confirm_phone"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/z;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->av:Lcom/facebook/fbservice/a/a;

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->av:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/c;-><init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->av:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c069b

    invoke-direct {v1, v2, v3}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 147
    return-void
.end method

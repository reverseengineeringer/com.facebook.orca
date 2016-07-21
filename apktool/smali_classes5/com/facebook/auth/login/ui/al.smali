.class public Lcom/facebook/auth/login/ui/al;
.super Ljava/lang/Object;
.source "PasswordCredentialsViewGroupHelper.java"


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
.field private final b:Landroid/view/inputmethod/InputMethodManager;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/pm/PackageManager;

.field private final e:Landroid/accounts/AccountManager;

.field private final f:Landroid/telephony/TelephonyManager;

.field private final g:Z

.field private h:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup",
            "<",
            "Lcom/facebook/auth/login/ui/ak;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/auth/login/ui/ak;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/Button;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/messaging/auth/g;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/auth/login/ui/al;

    sput-object v0, Lcom/facebook/auth/login/ui/al;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/accounts/AccountManager;Landroid/telephony/TelephonyManager;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/facebook/auth/login/ui/al;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 77
    iput-object p2, p0, Lcom/facebook/auth/login/ui/al;->c:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/facebook/auth/login/ui/al;->d:Landroid/content/pm/PackageManager;

    .line 79
    iput-object p4, p0, Lcom/facebook/auth/login/ui/al;->e:Landroid/accounts/AccountManager;

    .line 80
    iput-object p5, p0, Lcom/facebook/auth/login/ui/al;->f:Landroid/telephony/TelephonyManager;

    .line 81
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/al;->g:Z

    .line 82
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/ui/al;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/auth/login/ui/al;

    invoke-static {p0}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0}, Lcom/facebook/common/android/an;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lcom/facebook/common/android/b;->b(Lcom/facebook/inject/bu;)Landroid/accounts/AccountManager;

    move-result-object v4

    check-cast v4, Landroid/accounts/AccountManager;

    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Lcom/facebook/auth/login/p;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/auth/login/ui/al;-><init>(Landroid/view/inputmethod/InputMethodManager;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/accounts/AccountManager;Landroid/telephony/TelephonyManager;Ljava/lang/Boolean;)V

    .line 23
    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/auth/login/ui/al;->j:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/facebook/auth/login/ui/al;->j:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 154
    invoke-static {}, Lcom/google/common/collect/nn;->d()Ljava/util/TreeSet;

    move-result-object v2

    .line 157
    iget-object v1, p0, Lcom/facebook/auth/login/ui/al;->d:Landroid/content/pm/PackageManager;

    const-string v3, "android.permission.READ_PHONE_STATE"

    iget-object v4, p0, Lcom/facebook/auth/login/ui/al;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/auth/login/ui/al;->f:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/facebook/auth/login/ui/al;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    sget-object v3, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/facebook/auth/login/ui/al;->d:Landroid/content/pm/PackageManager;

    const-string v3, "android.permission.GET_ACCOUNTS"

    iget-object v4, p0, Lcom/facebook/auth/login/ui/al;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/auth/login/ui/al;->e:Landroid/accounts/AccountManager;

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Lcom/facebook/auth/login/ui/al;->e:Landroid/accounts/AccountManager;

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 167
    sget-object v6, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v7, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 168
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_2
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x109000a

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 177
    :cond_3
    return-void
.end method

.method public static c(Lcom/facebook/auth/login/ui/al;)V
    .locals 2

    .prologue
    .line 180
    iget-object v1, p0, Lcom/facebook/auth/login/ui/al;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/auth/login/ui/al;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/auth/login/ui/al;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/facebook/auth/login/ui/al;)V
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/auth/login/ui/al;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/facebook/auth/login/ui/al;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/auth/login/ui/al;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/facebook/auth/login/ui/al;->h:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    invoke-virtual {v3}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 195
    iget-object v3, p0, Lcom/facebook/auth/login/ui/al;->i:Lcom/facebook/auth/login/ui/ak;

    new-instance v4, Lcom/facebook/auth/credentials/PasswordCredentials;

    iget-boolean v0, p0, Lcom/facebook/auth/login/ui/al;->g:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/auth/credentials/f;->WORK_ACCOUNT_PASSWORD:Lcom/facebook/auth/credentials/f;

    :goto_1
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/credentials/f;)V

    new-instance v0, Lcom/facebook/fbservice/a/ab;

    iget-object v1, p0, Lcom/facebook/auth/login/ui/al;->h:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    invoke-virtual {v1}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0074

    invoke-direct {v0, v1, v2}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-interface {v3, v4, v0}, Lcom/facebook/auth/login/ui/ak;->a(Lcom/facebook/auth/credentials/PasswordCredentials;Lcom/facebook/fbservice/a/ab;)V

    .line 206
    iget-object v0, p0, Lcom/facebook/auth/login/ui/al;->n:Lcom/facebook/messaging/auth/g;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/auth/login/ui/al;->n:Lcom/facebook/messaging/auth/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/auth/g;->b()V

    goto :goto_0

    .line 195
    :cond_2
    sget-object v0, Lcom/facebook/auth/credentials/f;->UNSET:Lcom/facebook/auth/credentials/f;

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/auth/login/ui/al;->i:Lcom/facebook/auth/login/ui/ak;

    invoke-interface {v0}, Lcom/facebook/auth/login/ui/ak;->av()V

    .line 213
    iget-object v0, p0, Lcom/facebook/auth/login/ui/al;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/auth/login/ui/al;->h:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    invoke-virtual {v1}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 214
    iget-object v0, p0, Lcom/facebook/auth/login/ui/al;->n:Lcom/facebook/messaging/auth/g;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/facebook/auth/login/ui/al;->n:Lcom/facebook/messaging/auth/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/auth/g;->a()V

    .line 217
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;Lcom/facebook/auth/login/ui/ak;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Lcom/facebook/messaging/auth/g;)V
    .locals 2
    .param p6    # Landroid/widget/Button;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/messaging/auth/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup",
            "<",
            "Lcom/facebook/auth/login/ui/ak;",
            ">;",
            "Lcom/facebook/auth/login/ui/ak;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Landroid/widget/Button;",
            "Lcom/facebook/auth/login/ui/aq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/auth/login/ui/al;->h:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 93
    iput-object p2, p0, Lcom/facebook/auth/login/ui/al;->i:Lcom/facebook/auth/login/ui/ak;

    .line 94
    iput-object p3, p0, Lcom/facebook/auth/login/ui/al;->j:Landroid/widget/TextView;

    .line 95
    iput-object p4, p0, Lcom/facebook/auth/login/ui/al;->k:Landroid/widget/TextView;

    .line 96
    iput-object p5, p0, Lcom/facebook/auth/login/ui/al;->l:Landroid/view/View;

    .line 97
    iput-object p6, p0, Lcom/facebook/auth/login/ui/al;->m:Landroid/widget/Button;

    .line 98
    iput-object p7, p0, Lcom/facebook/auth/login/ui/al;->n:Lcom/facebook/messaging/auth/g;

    .line 100
    invoke-static {p0}, Lcom/facebook/auth/login/ui/al;->c(Lcom/facebook/auth/login/ui/al;)V

    .line 101
    new-instance v0, Lcom/facebook/auth/login/ui/am;

    invoke-direct {v0, p0}, Lcom/facebook/auth/login/ui/am;-><init>(Lcom/facebook/auth/login/ui/al;)V

    .line 115
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/al;->b()V

    .line 116
    iget-object v1, p0, Lcom/facebook/auth/login/ui/al;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    iget-object v1, p0, Lcom/facebook/auth/login/ui/al;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/auth/login/ui/al;->l:Landroid/view/View;

    new-instance v1, Lcom/facebook/auth/login/ui/an;

    invoke-direct {v1, p0}, Lcom/facebook/auth/login/ui/an;-><init>(Lcom/facebook/auth/login/ui/al;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/auth/login/ui/al;->m:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/auth/login/ui/al;->m:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/auth/login/ui/ao;

    invoke-direct {v1, p0}, Lcom/facebook/auth/login/ui/ao;-><init>(Lcom/facebook/auth/login/ui/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/al;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/auth/login/ui/ap;

    invoke-direct {v1, p0}, Lcom/facebook/auth/login/ui/ap;-><init>(Lcom/facebook/auth/login/ui/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/auth/login/ui/al;->k:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    return-void
.end method

.class public Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;
.super Lcom/facebook/messaging/ar/a;
.source "PaymentSearchFragment.java"


# instance fields
.field private b:Lcom/facebook/content/SecureContextHelper;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/af;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/neue/d/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/contacts/picker/c;
    .annotation runtime Lcom/facebook/messaging/annotations/ForDivebarList;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private f:Landroid/support/v7/widget/Toolbar;

.field private g:Landroid/widget/EditText;

.field private h:Lcom/facebook/contacts/picker/ContactPickerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/messaging/ar/a;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 51
    iput-object v0, p0, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->c:Lcom/facebook/inject/h;

    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/User;)V
    .locals 3

    .prologue
    .line 198
    invoke-static {}, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->newBuilder()Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/cw;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/cw;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/cw;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/cw;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/cw;->h()Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcom/facebook/messaging/ar/a;->as()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;)Landroid/content/Intent;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->b:Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x2710

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 213
    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/inject/h;Lcom/facebook/messaging/neue/d/g;Lcom/facebook/contacts/picker/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/af;",
            ">;",
            "Lcom/facebook/messaging/neue/d/g;",
            "Lcom/facebook/contacts/picker/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->b:Lcom/facebook/content/SecureContextHelper;

    iput-object p2, p0, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->c:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->d:Lcom/facebook/messaging/neue/d/g;

    iput-object p4, p0, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->e:Lcom/facebook/contacts/picker/c;

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;

    invoke-static {v2}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    const/16 v1, 0xf59

    invoke-static {v2, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {v2}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/d/g;

    invoke-static {v2}, Lcom/facebook/divebar/contacts/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/picker/c;

    invoke-static {p0, v0, v3, v1, v2}, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->a(Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/inject/h;Lcom/facebook/messaging/neue/d/g;Lcom/facebook/contacts/picker/c;)V

    return-void
.end method

.method private aA()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->f:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/facebook/messaging/payment/contactpicker/a;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/contactpicker/a;-><init>(Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/messaging/payment/contactpicker/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/contactpicker/b;-><init>(Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x227fdf8e

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 74
    const v0, 0x7f0307ad

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 76
    const v0, 0x7f0b133e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->f:Landroid/support/v7/widget/Toolbar;

    .line 77
    const v0, 0x7f0b133f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->g:Landroid/widget/EditText;

    .line 78
    const v0, 0x7f0b1340

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->h:Lcom/facebook/contacts/picker/ContactPickerView;

    .line 81
    invoke-direct {p0}, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->aA()V

    .line 83
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x1d1fdaea

    invoke-static {v4, v0, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v2
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 181
    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 185
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/ar/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->e()Z

    .line 91
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/messaging/ar/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/contacts/picker/by;I)Z
    .locals 2

    .prologue
    .line 168
    instance-of v0, p1, Lcom/facebook/contacts/picker/av;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->d:Lcom/facebook/messaging/neue/d/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/d/g;->a(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 170
    check-cast p1, Lcom/facebook/contacts/picker/av;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v1

    .line 171
    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/User;)V

    .line 173
    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string v0, "messenger_search_filter"

    return-object v0
.end method

.method protected final ar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string v0, "inbox_tab"

    return-object v0
.end method

.method protected final at()Lcom/facebook/messaging/searchnullstate/i;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final au()Lcom/facebook/messaging/neue/contactpicker/y;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/contactpicker/y;

    return-object v0
.end method

.method protected final av()Lcom/facebook/contacts/picker/c;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->e:Lcom/facebook/contacts/picker/c;

    return-object v0
.end method

.method protected final aw()Lcom/facebook/messaging/threadview/a/a;
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    return-object v0
.end method

.method protected final b(Landroid/view/View;)Lcom/facebook/contacts/picker/ContactPickerView;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->h:Lcom/facebook/contacts/picker/ContactPickerView;

    return-object v0
.end method

.method protected final b(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    const-string v0, "payments"

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/facebook/messaging/ar/a;->c(Landroid/os/Bundle;)V

    .line 65
    const-class v0, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;

    invoke-virtual {p0}, Lcom/facebook/messaging/ar/a;->as()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lcom/facebook/messaging/ar/a;->e()Z

    move-result v0

    return v0
.end method

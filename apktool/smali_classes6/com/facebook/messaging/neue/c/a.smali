.class public final Lcom/facebook/messaging/neue/c/a;
.super Landroid/support/v4/app/DialogFragment;
.source "AddContactDialogFragment.java"


# instance fields
.field public al:Landroid/view/inputmethod/InputMethodManager;

.field private am:Lcom/facebook/fbservice/a/z;

.field private an:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Landroid_src/d/a;

.field private ap:Lcom/facebook/ui/d/c;

.field private aq:Landroid/widget/RelativeLayout;

.field private ar:Landroid/widget/Button;

.field private as:Landroid/widget/EditText;

.field private at:Landroid/widget/ProgressBar;

.field private au:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private av:Lcom/facebook/fbui/dialog/n;

.field public aw:Lcom/facebook/messaging/analytics/navigation/a;

.field public ax:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/c/a;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/a;->au:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/AddContactResult;

    .line 237
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v1

    .line 238
    if-nez v1, :cond_0

    .line 259
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v2, v0, Lcom/facebook/contacts/server/AddContactResult;->a:Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 242
    invoke-direct {p0}, Lcom/facebook/messaging/neue/c/a;->aq()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AddContactDialogFragment"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    new-instance v4, Lcom/facebook/messaging/neue/c/s;

    invoke-direct {v4}, Lcom/facebook/messaging/neue/c/s;-><init>()V

    .line 60
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v6, "invite_contact_dialog_phone_number"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v6, "caller_key"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 64
    move-object v0, v4

    .line 242
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "invite_contact_dialog_tag"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;Z)I

    .line 258
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->a()V

    goto :goto_0

    .line 250
    :cond_1
    const-string v2, "AddContactDialogFragment"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v4, Lcom/facebook/messaging/neue/c/f;

    invoke-direct {v4}, Lcom/facebook/messaging/neue/c/f;-><init>()V

    .line 74
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v6, "contact_added_dialog_add_contact_result"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    const-string v6, "caller_key"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 78
    move-object v0, v4

    .line 250
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "contact_added_dialog_tag"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;Z)I

    goto :goto_1
.end method

.method public static a(Lcom/facebook/messaging/neue/c/a;Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 328
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v3

    .line 329
    const-string v4, "phone_number"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v4, p0, Lcom/facebook/messaging/neue/c/a;->aw:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v5, "operation_look_up_phone_number"

    invoke-virtual {v4, v5, p1, v3}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;Ljava/util/Map;)V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/a;->au:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/neue/c/a;->ar()V

    .line 273
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 274
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    const/16 v1, 0xce8

    if-ne v0, v1, :cond_2

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/a;->ap:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/messaging/neue/c/a;->ap:Lcom/facebook/ui/d/c;

    const v2, 0x7f0c0b71

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/c;->a(I)Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/a;->ap:Lcom/facebook/ui/d/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(Ljava/lang/String;)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/ui/d/b;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(Z)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/a;->av:Lcom/facebook/fbui/dialog/n;

    goto :goto_0
.end method

.method public static am(Lcom/facebook/messaging/neue/c/a;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/a;->aw:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "click_add_contact_by_phone_number"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/navigation/a;->c(Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/facebook/messaging/neue/c/a;->an()V

    .line 185
    return-void
.end method

.method private an()V
    .locals 7

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/a;->au:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/neue/c/a;->aq()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v5, Lcom/facebook/contacts/server/AddContactParams;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/facebook/contacts/server/AddContactParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 194
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 195
    const-string v2, "addContactParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    iget-object v2, p0, Lcom/facebook/messaging/neue/c/a;->am:Lcom/facebook/fbservice/a/z;

    const-string v3, "add_contact_by_phone_number"

    const v4, 0x5ca640c8

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/neue/c/a;->au:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    iget-object v1, p0, Lcom/facebook/messaging/neue/c/a;->au:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/messaging/neue/c/e;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/neue/c/e;-><init>(Lcom/facebook/messaging/neue/c/a;Lcom/facebook/contacts/server/AddContactParams;)V

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 210
    invoke-direct {p0}, Lcom/facebook/messaging/neue/c/a;->ar()V

    goto :goto_0
.end method

.method public static ap(Lcom/facebook/messaging/neue/c/a;)V
    .locals 2

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/facebook/messaging/neue/c/a;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/a;->ar:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/a;->ar:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method private aq()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/a;->as:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ar()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 290
    iget-object v3, p0, Lcom/facebook/messaging/neue/c/a;->aq:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/messaging/neue/c/a;->au:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/a;->at:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/facebook/messaging/neue/c/a;->au:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 292
    return-void

    :cond_0
    move v0, v2

    .line 290
    goto :goto_0

    :cond_1
    move v2, v1

    .line 291
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x65bbe838

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 143
    const v0, 0x7f03057c

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 144
    const v0, 0x7f0b0e05

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/a;->ar:Landroid/widget/Button;

    .line 145
    const v0, 0x7f0b0e02

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/a;->as:Landroid/widget/EditText;

    .line 146
    const v0, 0x7f0b0e06

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/a;->at:Landroid/widget/ProgressBar;

    .line 147
    const v0, 0x7f0b0e01

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/a;->aq:Landroid/widget/RelativeLayout;

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/a;->ar:Landroid/widget/Button;

    new-instance v3, Lcom/facebook/messaging/neue/c/c;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/neue/c/c;-><init>(Lcom/facebook/messaging/neue/c/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/a;->as:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/facebook/messaging/neue/c/a;->ao:Landroid_src/d/a;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/a;->as:Landroid/widget/EditText;

    new-instance v3, Lcom/facebook/messaging/neue/c/d;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/neue/c/d;-><init>(Lcom/facebook/messaging/neue/c/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    invoke-static {p0}, Lcom/facebook/messaging/neue/c/a;->ap(Lcom/facebook/messaging/neue/c/a;)V

    .line 179
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x71c44eb4

    invoke-static {v4, v0, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v2
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/a;->au:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/a;->au:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/a;->av:Lcom/facebook/fbui/dialog/n;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/a;->av:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->dismiss()V

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/a;->av:Lcom/facebook/fbui/dialog/n;

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/a;->al:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 304
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 305
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4d301f92    # -2.420003E-8f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 93
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/os/Bundle;)V

    .line 95
    const v1, 0x7f0d049f

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 96
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x63b6696e    # -6.669993E-22f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 100
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "caller_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/a;->ax:Ljava/lang/String;

    .line 102
    new-instance v1, Lcom/facebook/messaging/neue/c/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->d()I

    move-result v2

    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/messaging/neue/c/b;-><init>(Lcom/facebook/messaging/neue/c/a;Landroid/content/Context;I)V

    .line 122
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/facebook/messaging/analytics/navigation/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/navigation/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/navigation/a;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/a;->aw:Lcom/facebook/messaging/analytics/navigation/a;

    .line 124
    invoke-static {v2}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/a;->al:Landroid/view/inputmethod/InputMethodManager;

    .line 125
    invoke-static {v2}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/a;->am:Lcom/facebook/fbservice/a/z;

    .line 126
    const/16 v0, 0xac6

    invoke-static {v2, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/a;->an:Ljavax/inject/a;

    .line 127
    invoke-static {v2}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/d/c;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/a;->ap:Lcom/facebook/ui/d/c;

    .line 128
    new-instance v2, Landroid_src/d/a;

    iget-object v0, p0, Lcom/facebook/messaging/neue/c/a;->an:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid_src/d/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/messaging/neue/c/a;->ao:Landroid_src/d/a;

    .line 314
    iget-object v4, p0, Lcom/facebook/messaging/neue/c/a;->aw:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v5, "AddContactDialogFragment"

    iget-object v6, p0, Lcom/facebook/messaging/neue/c/a;->ax:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/analytics/navigation/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 134
    invoke-static {v1}, Lcom/facebook/ui/a/e;->a(Landroid/app/Dialog;)V

    .line 135
    return-object v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/a;->aw:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "add_contact_dialog_cancel"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/navigation/a;->c(Ljava/lang/String;)V

    .line 311
    return-void
.end method

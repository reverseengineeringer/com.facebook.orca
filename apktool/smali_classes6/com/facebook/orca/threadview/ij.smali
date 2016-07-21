.class public Lcom/facebook/orca/threadview/ij;
.super Lcom/facebook/ui/a/o;
.source "ThreadNameSettingDialogFragment.java"


# instance fields
.field public ao:Lcom/facebook/messaging/cache/i;

.field public ap:Landroid/view/inputmethod/InputMethodManager;

.field public aq:Lcom/facebook/fbservice/a/z;

.field public ar:Lcom/facebook/ui/d/c;

.field public as:Landroid/widget/EditText;

.field public at:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private au:Lcom/facebook/messaging/model/threads/ThreadSummary;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/ui/a/o;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/orca/threadview/ij;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/dialog/n;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->a(I)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 171
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/orca/threadview/ij;

    invoke-static {v3}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    invoke-static {v3}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v3}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    invoke-static {v3}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/d/c;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ij;->ao:Lcom/facebook/messaging/cache/i;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ij;->ap:Landroid/view/inputmethod/InputMethodManager;

    iput-object v2, p0, Lcom/facebook/orca/threadview/ij;->aq:Lcom/facebook/fbservice/a/z;

    iput-object v3, p0, Lcom/facebook/orca/threadview/ij;->ar:Lcom/facebook/ui/d/c;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/orca/threadview/ij;->at:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 197
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    new-instance v1, Lcom/facebook/messaging/service/model/bs;

    invoke-direct {v1}, Lcom/facebook/messaging/service/model/bs;-><init>()V

    iget-object v2, p0, Lcom/facebook/orca/threadview/ij;->au:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/service/model/bs;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bs;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/service/model/bs;->b(Ljava/lang/String;)Lcom/facebook/messaging/service/model/bs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/bs;->q()Lcom/facebook/messaging/service/model/ModifyThreadParams;

    move-result-object v1

    .line 202
    const-string v2, "modifyThreadParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 203
    iget-object v1, p0, Lcom/facebook/orca/threadview/ij;->aq:Lcom/facebook/fbservice/a/z;

    const-string v2, "modify_thread"

    const v3, -0x17aa1701

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/facebook/orca/threadview/ij;->au:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    new-instance v1, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c01b5

    invoke-direct {v1, v2, v3}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    .line 210
    :cond_1
    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ij;->at:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    iget-object v0, p0, Lcom/facebook/orca/threadview/ij;->at:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/orca/threadview/io;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/io;-><init>(Lcom/facebook/orca/threadview/ij;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_0
.end method

.method public static aq(Lcom/facebook/orca/threadview/ij;)V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/orca/threadview/ij;->ap:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ij;->as:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 175
    iget-object v0, p0, Lcom/facebook/orca/threadview/ij;->as:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/facebook/orca/threadview/ij;->au:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    .line 176
    if-nez v1, :cond_0

    .line 177
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ij;->a(Ljava/lang/String;)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->a()V

    goto :goto_0
.end method

.method public static ar(Lcom/facebook/orca/threadview/ij;)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/orca/threadview/ij;->ap:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ij;->as:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 185
    iget-object v0, p0, Lcom/facebook/orca/threadview/ij;->au:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ij;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1ef00523

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 164
    invoke-super {p0}, Lcom/facebook/ui/a/o;->F()V

    .line 165
    iget-object v1, p0, Lcom/facebook/orca/threadview/ij;->as:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/orca/threadview/ij;->a(Lcom/facebook/orca/threadview/ij;Ljava/lang/CharSequence;)V

    .line 166
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x64e14fc5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7639656b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 84
    invoke-super {p0, p1}, Lcom/facebook/ui/a/o;->a(Landroid/os/Bundle;)V

    .line 85
    const-class v1, Lcom/facebook/orca/threadview/ij;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/orca/threadview/ij;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 86
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x26a40917

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final ap()Lcom/facebook/ui/a/j;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    const-string v2, "thread_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 95
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v2, p0, Lcom/facebook/orca/threadview/ij;->ao:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ij;->au:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 99
    iget-object v0, p0, Lcom/facebook/orca/threadview/ij;->au:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ij;->au:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-boolean v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->x:Z

    if-nez v0, :cond_1

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 104
    const v2, 0x7f0306d1

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 105
    const v0, 0x7f0b1154

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ij;->as:Landroid/widget/EditText;

    .line 106
    iget-object v0, p0, Lcom/facebook/orca/threadview/ij;->au:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/facebook/orca/threadview/ij;->as:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ij;->au:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ij;->as:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ij;->as:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 110
    iget-object v0, p0, Lcom/facebook/orca/threadview/ij;->as:Landroid/widget/EditText;

    new-instance v3, Lcom/facebook/orca/threadview/ik;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadview/ik;-><init>(Lcom/facebook/orca/threadview/ij;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/orca/threadview/ij;->as:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lcom/facebook/widget/text/r;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 126
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 127
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->b(Landroid/view/View;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0303

    new-instance v3, Lcom/facebook/orca/threadview/im;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadview/im;-><init>(Lcom/facebook/orca/threadview/ij;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0016

    new-instance v3, Lcom/facebook/orca/threadview/il;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadview/il;-><init>(Lcom/facebook/orca/threadview/ij;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 144
    iget-object v1, p0, Lcom/facebook/orca/threadview/ij;->au:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/orca/threadview/ij;->au:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    const v1, 0x7f0c0304

    new-instance v2, Lcom/facebook/orca/threadview/in;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/in;-><init>(Lcom/facebook/orca/threadview/ij;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 153
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x133c72ef

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 158
    invoke-super {p0, p1}, Lcom/facebook/ui/a/o;->d(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 160
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7edd7b0e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

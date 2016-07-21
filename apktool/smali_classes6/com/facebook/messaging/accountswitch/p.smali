.class public abstract Lcom/facebook/messaging/accountswitch/p;
.super Lcom/facebook/ui/a/l;
.source "BaseLoadingActionDialogFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;


# instance fields
.field public aA:Landroid/view/View;

.field public aB:Landroid/view/View;

.field public aC:Lcom/facebook/messaging/accountswitch/an;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private aD:Lcom/facebook/fbservice/a/a;

.field ao:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ap:Lcom/facebook/ui/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/messaging/accountswitch/al;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ar:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field as:Lcom/facebook/messaging/accountswitch/model/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field at:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/ViewerContextUserId;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field au:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsUnseenCountFetchingForAccountSwitchingEnabled;
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

.field public av:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aw:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/messaging/annotations/IsMessengerMaterialDesignEnabled;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/Button;

.field private az:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 58
    return-void
.end method

.method private a(Lcom/facebook/fbservice/a/a;)V
    .locals 2

    .prologue
    .line 257
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/p;->aD:Lcom/facebook/fbservice/a/a;

    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->aD:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/messaging/accountswitch/t;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/accountswitch/t;-><init>(Lcom/facebook/messaging/accountswitch/p;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 291
    return-void
.end method

.method public static a(Lcom/facebook/messaging/accountswitch/p;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/ui/d/c;Lcom/facebook/messaging/accountswitch/al;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/accountswitch/model/e;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/accountswitch/p;",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Lcom/facebook/ui/d/c;",
            "Lcom/facebook/messaging/accountswitch/al;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/messaging/accountswitch/model/e;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/p;->ao:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/facebook/messaging/accountswitch/p;->ap:Lcom/facebook/ui/d/c;

    iput-object p3, p0, Lcom/facebook/messaging/accountswitch/p;->aq:Lcom/facebook/messaging/accountswitch/al;

    iput-object p4, p0, Lcom/facebook/messaging/accountswitch/p;->ar:Lcom/facebook/gk/store/l;

    iput-object p5, p0, Lcom/facebook/messaging/accountswitch/p;->as:Lcom/facebook/messaging/accountswitch/model/e;

    iput-object p6, p0, Lcom/facebook/messaging/accountswitch/p;->at:Ljavax/inject/a;

    iput-object p7, p0, Lcom/facebook/messaging/accountswitch/p;->au:Ljavax/inject/a;

    iput-object p8, p0, Lcom/facebook/messaging/accountswitch/p;->av:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p9, p0, Lcom/facebook/messaging/accountswitch/p;->aw:Ljava/lang/Boolean;

    return-void
.end method

.method private c(Lcom/facebook/fbservice/service/ServiceException;)Z
    .locals 4

    .prologue
    .line 384
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-ne v0, v1, :cond_0

    .line 385
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 387
    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    .line 389
    packed-switch v0, :pswitch_data_0

    .line 403
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 394
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/p;->aq:Lcom/facebook/messaging/accountswitch/al;

    const-string v2, "_op_usererror"

    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->Z_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/messaging/accountswitch/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const/4 v0, 0x1

    goto :goto_0

    .line 389
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .prologue
    .line 408
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-ne v0, v1, :cond_0

    .line 409
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->d()Ljava/lang/String;

    move-result-object v0

    .line 414
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/p;->aq:Lcom/facebook/messaging/accountswitch/al;

    const-string v2, "_op_failure"

    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->Z_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/messaging/accountswitch/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    return-void

    .line 411
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/a;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x76f6b357

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 228
    invoke-super {p0}, Lcom/facebook/ui/a/l;->F()V

    .line 229
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->ay()V

    .line 230
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x29bbc49e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x8065da4

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 194
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->aq()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x1cbf1a08

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method protected abstract a(Landroid/app/Dialog;)V
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x268cd928

    invoke-static {v2, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 136
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 137
    const-class v0, Lcom/facebook/messaging/accountswitch/p;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v13

    move-object v4, p0

    check-cast v4, Lcom/facebook/messaging/accountswitch/p;

    invoke-static {v13}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v13}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/ui/d/c;

    invoke-static {v13}, Lcom/facebook/messaging/accountswitch/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/al;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/accountswitch/al;

    invoke-static {v13}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v8

    check-cast v8, Lcom/facebook/gk/store/l;

    invoke-static {v13}, Lcom/facebook/messaging/accountswitch/model/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/model/e;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/accountswitch/model/e;

    const/16 v10, 0xac3

    invoke-static {v13, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    const/16 v11, 0x9a7

    invoke-static {v13, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-static {v13}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v12

    check-cast v12, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v13}, Lcom/facebook/messenger/app/h;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-static/range {v4 .. v13}, Lcom/facebook/messaging/accountswitch/p;->a(Lcom/facebook/messaging/accountswitch/p;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/ui/d/c;Lcom/facebook/messaging/accountswitch/al;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/accountswitch/model/e;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/Boolean;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->aw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d04c4

    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 143
    const v0, 0x41330b14

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 138
    :cond_0
    const v0, 0x7f0d049f

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/support/v4/app/Fragment;)V

    .line 184
    instance-of v0, p1, Lcom/facebook/fbservice/a/a;

    if-eqz v0, :cond_0

    .line 185
    check-cast p1, Lcom/facebook/fbservice/a/a;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/accountswitch/p;->a(Lcom/facebook/fbservice/a/a;)V

    .line 187
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 199
    invoke-super {p0, p1, p2}, Lcom/facebook/ui/a/l;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 201
    const v0, 0x7f0b0667

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->ax:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f0b172f

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->ay:Landroid/widget/Button;

    .line 203
    const v0, 0x7f0b172e

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->az:Landroid/widget/Button;

    .line 204
    const v0, 0x7f0b172a

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->aA:Landroid/view/View;

    .line 205
    const v0, 0x7f0b1730

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->aB:Landroid/view/View;

    .line 207
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->ay()V

    .line 208
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->ar()V

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->ay:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/messaging/accountswitch/r;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/accountswitch/r;-><init>(Lcom/facebook/messaging/accountswitch/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->az:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/messaging/accountswitch/s;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/accountswitch/s;-><init>(Lcom/facebook/messaging/accountswitch/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    return-void
.end method

.method public final a(Lcom/facebook/messaging/accountswitch/an;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/p;->aC:Lcom/facebook/messaging/accountswitch/an;

    .line 127
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->ax:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->ay:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 242
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->ao:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->aD:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 296
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->aq:Lcom/facebook/messaging/accountswitch/al;

    const-string v1, "_op_start"

    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->Z_()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/accountswitch/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->ay()V

    .line 301
    return-void
.end method

.method protected abstract a(Lcom/facebook/fbservice/service/ServiceException;)Z
.end method

.method protected abstract aq()I
.end method

.method protected abstract ar()V
.end method

.method protected abstract as()V
.end method

.method public final av()Lcom/facebook/messaging/accountswitch/an;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->aC:Lcom/facebook/messaging/accountswitch/an;

    return-object v0
.end method

.method protected final aw()V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->aq:Lcom/facebook/messaging/accountswitch/al;

    const-string v1, "_flow_cancel"

    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->Z_()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/accountswitch/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 254
    return-void
.end method

.method public final ax()Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->aD:Lcom/facebook/fbservice/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->aD:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ay()V
    .locals 4

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const/4 v3, 0x0

    .line 365
    invoke-virtual {p0, v3}, Landroid/support/v4/app/DialogFragment;->a_(Z)V

    .line 366
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/p;->aA:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/p;->aB:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    :goto_0
    return-void

    .line 371
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/DialogFragment;->a_(Z)V

    .line 372
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/p;->aA:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/p;->aB:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    goto :goto_0
.end method

.method protected final b(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 317
    invoke-direct {p0, p1}, Lcom/facebook/messaging/accountswitch/p;->c(Lcom/facebook/fbservice/service/ServiceException;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    invoke-direct {p0, p1}, Lcom/facebook/messaging/accountswitch/p;->d(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->ap:Lcom/facebook/ui/d/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/Context;)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/ui/d/b;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 325
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->az:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 246
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Lcom/facebook/messaging/accountswitch/q;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->d()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/messaging/accountswitch/q;-><init>(Lcom/facebook/messaging/accountswitch/p;Landroid/content/Context;I)V

    .line 169
    invoke-static {v0}, Lcom/facebook/ui/a/e;->a(Landroid/app/Dialog;)V

    .line 171
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/p;->aD:Lcom/facebook/fbservice/a/a;

    if-nez v1, :cond_0

    .line 172
    const-string v1, "loading_operation"

    invoke-static {p0, v1}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/accountswitch/p;->a(Lcom/facebook/fbservice/a/a;)V

    .line 175
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/accountswitch/p;->a(Landroid/app/Dialog;)V

    .line 177
    return-object v0
.end method

.method protected final f(I)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->ax:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    return-void
.end method

.method protected final h(Z)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->ay:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 329
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->au:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 340
    :goto_0
    if-eqz v0, :cond_2

    .line 362
    :cond_0
    :goto_1
    return-void

    .line 338
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->at:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    if-eqz v0, :cond_0

    .line 349
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/p;->as:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/accountswitch/model/e;->a(Ljava/lang/String;)Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 355
    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->unseenCountsAccessToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 359
    const-string v0, "alternative_token_app_id"

    const-string v1, "1517268191927890"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->aC:Lcom/facebook/messaging/accountswitch/an;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->aC:Lcom/facebook/messaging/accountswitch/an;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/accountswitch/an;->a(Lcom/facebook/messaging/accountswitch/p;)V

    .line 151
    :cond_0
    return-void
.end method

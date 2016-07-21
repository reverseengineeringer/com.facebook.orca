.class public Lcom/facebook/messaging/registration/fragment/ay;
.super Lcom/facebook/auth/login/ui/a;
.source "MessengerRegPhoneConfirmationFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;
.implements Lcom/facebook/messaging/registration/fragment/bd;


# static fields
.field public static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public al:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

.field private am:Lcom/facebook/fbservice/a/a;

.field private an:Lcom/facebook/fbservice/a/a;

.field public ao:Lcom/facebook/base/broadcast/c;

.field private ap:I

.field c:Lcom/facebook/ui/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/ao/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/messaging/registration/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/base/broadcast/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/messaging/registration/fragment/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/facebook/messaging/registration/fragment/ay;

    sput-object v0, Lcom/facebook/messaging/registration/fragment/ay;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/a;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->ap:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;)V
    .locals 1

    .prologue
    .line 125
    const-string v0, "orca:reg:phone"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    return-void
.end method

.method public static a(Lcom/facebook/messaging/registration/fragment/ay;Lcom/facebook/ui/d/c;Lcom/facebook/messaging/ao/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/registration/a/a;Lcom/facebook/base/broadcast/w;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/ay;->c:Lcom/facebook/ui/d/c;

    iput-object p2, p0, Lcom/facebook/messaging/registration/fragment/ay;->d:Lcom/facebook/messaging/ao/a;

    iput-object p3, p0, Lcom/facebook/messaging/registration/fragment/ay;->e:Lcom/facebook/base/broadcast/a;

    iput-object p4, p0, Lcom/facebook/messaging/registration/fragment/ay;->f:Lcom/facebook/messaging/registration/a/a;

    iput-object p5, p0, Lcom/facebook/messaging/registration/fragment/ay;->g:Lcom/facebook/base/broadcast/w;

    return-void
.end method

.method public static b(Lcom/facebook/messaging/registration/fragment/ay;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->f:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/ay;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "confirmation_code_autofill"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->d:Lcom/facebook/messaging/ao/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/ao/a;->b()V

    .line 394
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->i:Lcom/facebook/messaging/registration/fragment/bc;

    invoke-interface {v0}, Lcom/facebook/messaging/registration/fragment/bc;->clearCodeField()V

    .line 395
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->i:Lcom/facebook/messaging/registration/fragment/bc;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/registration/fragment/bc;->setCode(Ljava/lang/String;)V

    .line 396
    return-void
.end method

.method private n(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 276
    const-string v0, "orca:reg:phone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->al:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    .line 277
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x21c4cae2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 296
    invoke-super {p0}, Lcom/facebook/auth/login/ui/a;->G()V

    .line 297
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/ay;->ao:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 298
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x52add7bf

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1703eb69

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 366
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/ay;->g:Lcom/facebook/base/broadcast/w;

    const-class v2, Lcom/facebook/sms/receiver/SmsLowPriBroadcastReceiver;

    invoke-virtual {v1, v2}, Lcom/facebook/base/broadcast/w;->b(Ljava/lang/Class;)V

    .line 367
    invoke-super {p0}, Lcom/facebook/auth/login/ui/a;->H()V

    .line 368
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xef708ce

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string v0, "orca_reg_phone_confirm"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x76f87744

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 245
    invoke-virtual {p0}, Lcom/facebook/base/fragment/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x11fd9261

    invoke-static {v4, v0, v3, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 266
    :goto_0
    return-object v1

    .line 249
    :cond_0
    const-class v0, Lcom/facebook/messaging/registration/fragment/bd;

    invoke-virtual {p0, v0}, Lcom/facebook/auth/login/ui/a;->b(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 250
    check-cast v0, Lcom/facebook/messaging/registration/fragment/bc;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->i:Lcom/facebook/messaging/registration/fragment/bc;

    .line 252
    if-eqz p3, :cond_1

    const-string v0, "orca:reg:phone"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-direct {p0, p3}, Lcom/facebook/messaging/registration/fragment/ay;->n(Landroid/os/Bundle;)V

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->i:Lcom/facebook/messaging/registration/fragment/bc;

    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/ay;->al:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    invoke-interface {v0, v3}, Lcom/facebook/messaging/registration/fragment/bc;->setPhoneNumber(Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;)V

    .line 266
    const v0, 0x62b38bab

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_2

    const-string v3, "orca:reg:phone"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 259
    invoke-direct {p0, v0}, Lcom/facebook/messaging/registration/fragment/ay;->n(Landroid/os/Bundle;)V

    goto :goto_1

    .line 261
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing Phone Number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x219f3501

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 271
    invoke-super {p0, p1, p2}, Lcom/facebook/auth/login/ui/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->f:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/ay;->Z_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->am:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 306
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 307
    const-string v1, "checkConfirmationCodeParams"

    new-instance v2, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeParams;

    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/ay;->al:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    iget-object v3, v3, Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;->a:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 309
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/ay;->am:Lcom/facebook/fbservice/a/a;

    new-instance v2, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c1b99

    invoke-direct {v2, v3, v4}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 311
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/ay;->am:Lcom/facebook/fbservice/a/a;

    const-string v2, "check_confirmation_code"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 314
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->f:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/ay;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "confirmation_code_submit"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final au()V
    .locals 6

    .prologue
    .line 321
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->an:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->i:Lcom/facebook/messaging/registration/fragment/bc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/messaging/registration/fragment/bc;->setResendCodeButtonState(Z)V

    .line 326
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327
    const-string v1, "requestConfirmationCodeParams"

    new-instance v2, Lcom/facebook/messaging/registration/protocol/RequestConfirmationCodeParams;

    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/ay;->al:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    iget-object v3, v3, Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/messaging/registration/fragment/ay;->al:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    iget-object v4, v4, Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/ay;->al:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    iget-object v5, v5, Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/messaging/registration/protocol/RequestConfirmationCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 333
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/ay;->an:Lcom/facebook/fbservice/a/a;

    const-string v2, "request_confirmation_code"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 337
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->f:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/ay;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resend_code_submit"

    const-string v3, "attempt_count"

    iget v4, p0, Lcom/facebook/messaging/registration/fragment/ay;->ap:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/facebook/messaging/registration/fragment/ay;->ap:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/registration/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final av()V
    .locals 3

    .prologue
    .line 346
    new-instance v0, Lcom/facebook/base/fragment/r;

    const-class v1, Lcom/facebook/auth/login/ui/af;

    invoke-direct {v0, v1}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    .line 347
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/ay;->i:Lcom/facebook/messaging/registration/fragment/bc;

    invoke-interface {v1, v0}, Lcom/facebook/messaging/registration/fragment/bc;->setCustomAnimations(Lcom/facebook/base/fragment/r;)V

    .line 348
    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->a()Lcom/facebook/base/fragment/r;

    .line 349
    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v0

    .line 350
    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 351
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->f:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/ay;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login_with_fb_click"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method public final aw()V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->f:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/ay;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone_number_change"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/a;->am()Z

    .line 362
    return-void
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 287
    invoke-super {p0}, Lcom/facebook/auth/login/ui/a;->b()V

    .line 371
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/ay;->e:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.messenger.smsconfirmation.ConfirmationCodeListener.code_received"

    new-instance v4, Lcom/facebook/messaging/registration/fragment/bb;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/registration/fragment/bb;-><init>(Lcom/facebook/messaging/registration/fragment/ay;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/registration/fragment/ay;->ao:Lcom/facebook/base/broadcast/c;

    .line 381
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/ay;->d:Lcom/facebook/messaging/ao/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/ao/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 382
    if-eqz v2, :cond_1

    .line 383
    invoke-static {p0, v2}, Lcom/facebook/messaging/registration/fragment/ay;->b(Lcom/facebook/messaging/registration/fragment/ay;Ljava/lang/String;)V

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->an:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->i:Lcom/facebook/messaging/registration/fragment/bc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/messaging/registration/fragment/bc;->setResendCodeButtonState(Z)V

    .line 292
    :cond_0
    return-void

    .line 385
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/ay;->ao:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/c;->b()V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/a;->c(Landroid/os/Bundle;)V

    .line 136
    const-class v0, Lcom/facebook/messaging/registration/fragment/ay;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v3, p0

    check-cast v3, Lcom/facebook/messaging/registration/fragment/ay;

    invoke-static {v8}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/d/c;

    invoke-static {v8}, Lcom/facebook/messaging/ao/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ao/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/ao/a;

    invoke-static {v8}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v6

    check-cast v6, Lcom/facebook/base/broadcast/a;

    invoke-static {v8}, Lcom/facebook/messaging/registration/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/a/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/registration/a/a;

    invoke-static {v8}, Lcom/facebook/base/broadcast/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/w;

    move-result-object v8

    check-cast v8, Lcom/facebook/base/broadcast/w;

    invoke-static/range {v3 .. v8}, Lcom/facebook/messaging/registration/fragment/ay;->a(Lcom/facebook/messaging/registration/fragment/ay;Lcom/facebook/ui/d/c;Lcom/facebook/messaging/ao/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/registration/a/a;Lcom/facebook/base/broadcast/w;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->g:Lcom/facebook/base/broadcast/w;

    const-class v1, Lcom/facebook/sms/receiver/SmsLowPriBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/w;->a(Ljava/lang/Class;)V

    .line 139
    const-string v0, "confirm_code"

    invoke-static {p0, v0}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->am:Lcom/facebook/fbservice/a/a;

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->am:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/messaging/registration/fragment/az;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/registration/fragment/az;-><init>(Lcom/facebook/messaging/registration/fragment/ay;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 215
    const-string v0, "resend_code"

    invoke-static {p0, v0}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->an:Lcom/facebook/fbservice/a/a;

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->an:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/messaging/registration/fragment/ba;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/registration/fragment/ba;-><init>(Lcom/facebook/messaging/registration/fragment/ay;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 238
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 281
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/a;->e(Landroid/os/Bundle;)V

    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ay;->al:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    invoke-static {p1, v0}, Lcom/facebook/messaging/registration/fragment/ay;->a(Landroid/os/Bundle;Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;)V

    .line 283
    return-void
.end method

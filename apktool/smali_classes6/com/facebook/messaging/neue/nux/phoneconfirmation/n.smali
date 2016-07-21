.class public Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;
.super Lcom/facebook/messaging/neue/nux/bc;
.source "RequestCodeFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/nux/annotations/a;


# static fields
.field private static final ao:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public aA:Lcom/facebook/fbservice/a/a;

.field public aB:Lcom/facebook/ui/a/j;

.field public aC:Lcom/facebook/widget/g/a;

.field public aD:Ljava/lang/String;

.field public aE:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

.field private aF:Landroid_src/d/a;

.field public aG:Lcom/google/common/collect/ImmutableMap;
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

.field al:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field am:Lcom/facebook/widget/g/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field an:Lcom/facebook/messaging/an/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Landroid/view/View;

.field public as:Landroid/widget/TextView;

.field public at:Landroid/widget/TextView;

.field public au:Landroid/widget/TextView;

.field public av:Landroid/widget/EditText;

.field public aw:Landroid/widget/ImageView;

.field public ax:Landroid/widget/TextView;

.field public ay:Landroid/view/View;

.field private az:Landroid/widget/TextView;

.field public b:Lcom/facebook/messaging/ao/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/common/ui/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/ui/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/neue/nux/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/base/broadcast/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-class v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    sput-object v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->ao:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/bc;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 346
    if-nez p1, :cond_0

    .line 347
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    :goto_0
    return-void

    .line 349
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 355
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 356
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    :goto_0
    return-void

    .line 358
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/http/protocol/ApiErrorResult;)V
    .locals 4
    .param p2    # Lcom/facebook/http/protocol/ApiErrorResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 493
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v2

    .line 494
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    const/16 v3, 0xced

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 498
    :goto_0
    if-eqz v0, :cond_0

    .line 500
    const-string v0, "success"

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v3, "request_code_already_verified"

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 504
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    const/16 v1, 0xce8

    if-ne v0, v1, :cond_1

    .line 506
    const-string v0, "request_code_phone_number_used"

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aE:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "request_code_country_code_used"

    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aE:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    iget-object v3, v3, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aG:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    .line 511
    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 512
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->f:Lcom/facebook/messaging/neue/nux/o;

    const-string v2, "request_code_result"

    invoke-virtual {v1, v2, p1, v0}, Lcom/facebook/messaging/neue/nux/o;->a(Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;Ljava/util/Map;)V

    .line 513
    return-void

    .line 494
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .prologue
    .line 255
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-ne v0, v1, :cond_3

    .line 256
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 257
    const/4 v1, 0x1

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v1

    .line 260
    sget-object v2, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->ao:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 263
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->a(Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 264
    const/16 v0, 0xced

    if-ne v1, v0, :cond_1

    .line 265
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->ar(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;)V

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->an:Lcom/facebook/messaging/an/b;

    sget-object v1, Lcom/facebook/messaging/an/d;->CONFIRMED:Lcom/facebook/messaging/an/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/an/b;->a(Lcom/facebook/messaging/an/d;)V

    .line 267
    const-string v0, "RequestCodeFragment.action_skip"

    const-string v1, "nux_phone_confirmation_auto_skip"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_0
    return-void

    .line 268
    :cond_1
    const/16 v0, 0xce8

    if-ne v1, v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->d:Lcom/facebook/ui/d/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c06a5

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c06a6

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->b(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->d:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->d:Lcom/facebook/ui/d/c;

    invoke-virtual {v1, p1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    goto :goto_0

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->d:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->d:Lcom/facebook/ui/d/c;

    invoke-virtual {v1, p1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->a(Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/http/protocol/ApiErrorResult;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;Lcom/facebook/messaging/ao/a;Lcom/facebook/common/ui/util/f;Lcom/facebook/ui/d/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/neue/nux/o;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/base/broadcast/w;Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;Lcom/facebook/common/time/a;Lcom/facebook/widget/g/h;Lcom/facebook/messaging/an/b;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->b:Lcom/facebook/messaging/ao/a;

    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->c:Lcom/facebook/common/ui/util/f;

    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->d:Lcom/facebook/ui/d/c;

    iput-object p4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p5, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->f:Lcom/facebook/messaging/neue/nux/o;

    iput-object p6, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->g:Landroid/view/inputmethod/InputMethodManager;

    iput-object p7, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->h:Lcom/facebook/base/broadcast/w;

    iput-object p8, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->i:Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    iput-object p9, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->al:Lcom/facebook/common/time/a;

    iput-object p10, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->am:Lcom/facebook/widget/g/h;

    iput-object p11, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->an:Lcom/facebook/messaging/an/b;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 389
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aD:Ljava/lang/String;

    .line 390
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->ax:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aD:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->av:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aF:Landroid_src/d/a;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 396
    new-instance v0, Landroid_src/d/a;

    .line 406
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aD:Ljava/lang/String;

    move-object v1, v3

    .line 396
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid_src/d/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aF:Landroid_src/d/a;

    .line 399
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->av:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aF:Landroid_src/d/a;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 402
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->av:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->av:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private aC()V
    .locals 3

    .prologue
    .line 439
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aB:Lcom/facebook/ui/a/j;

    .line 440
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aB:Lcom/facebook/ui/a/j;

    const v1, 0x7f0c068d

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    .line 441
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aB:Lcom/facebook/ui/a/j;

    const v1, 0x7f0c068e

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    .line 442
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aB:Lcom/facebook/ui/a/j;

    const v1, 0x7f0c0690

    new-instance v2, Lcom/facebook/messaging/neue/nux/phoneconfirmation/u;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/u;-><init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 454
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aB:Lcom/facebook/ui/a/j;

    const v1, 0x7f0c068f

    new-instance v2, Lcom/facebook/messaging/neue/nux/phoneconfirmation/v;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/v;-><init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 464
    return-void
.end method

.method public static aF(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;)V
    .locals 6

    .prologue
    .line 516
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    .line 517
    const-string v1, "attempt_count"

    .line 533
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aE:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    iget v4, v4, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 517
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "request_code_used_prefill_phone_number"

    .line 537
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aE:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    iget-object v4, v4, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->i:Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    invoke-virtual {v5}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 541
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 517
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "request_code_used_prefill_country_code"

    .line 545
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->i:Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    invoke-virtual {v4}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->a()Ljava/lang/String;

    move-result-object v4

    .line 546
    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aE:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    iget-object v5, v5, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 548
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 517
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 521
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aG:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    .line 522
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->f:Lcom/facebook/messaging/neue/nux/o;

    const-string v2, "request_code_submit"

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 523
    return-void
.end method

.method private aM()V
    .locals 3

    .prologue
    .line 592
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    .line 593
    const-string v1, "confirm_phone_reconfirm"

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->an:Lcom/facebook/messaging/an/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/an/b;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 597
    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aG:Lcom/google/common/collect/ImmutableMap;

    .line 598
    return-void
.end method

.method public static ar(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;)V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->u:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aE:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    iget-object v2, v2, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->t:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aE:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    iget-object v2, v2, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 289
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6948bd93

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 242
    invoke-super {p0}, Lcom/facebook/messaging/neue/nux/bc;->G()V

    .line 244
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->g:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 245
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x605c7e68

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6a943a39

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->h:Lcom/facebook/base/broadcast/w;

    const-class v2, Lcom/facebook/sms/receiver/SmsLowPriBroadcastReceiver;

    invoke-virtual {v1, v2}, Lcom/facebook/base/broadcast/w;->b(Ljava/lang/Class;)V

    .line 250
    invoke-super {p0}, Lcom/facebook/messaging/neue/nux/bc;->H()V

    .line 251
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x57a4b616

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x237a8ac7

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 178
    const v1, 0x7f0308a1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->ap:Landroid/view/View;

    .line 179
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->ap:Landroid/view/View;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x7234c576

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a_(Landroid/content/Context;)V
    .locals 14

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->a_(Landroid/content/Context;)V

    .line 135
    const-class v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v13

    move-object v2, p0

    check-cast v2, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    invoke-static {v13}, Lcom/facebook/messaging/ao/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ao/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/ao/a;

    invoke-static {v13}, Lcom/facebook/common/ui/util/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/ui/util/f;

    invoke-static {v13}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/d/c;

    invoke-static {v13}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v13}, Lcom/facebook/messaging/neue/nux/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/o;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/neue/nux/o;

    invoke-static {v13}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v8

    check-cast v8, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v13}, Lcom/facebook/base/broadcast/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/w;

    move-result-object v9

    check-cast v9, Lcom/facebook/base/broadcast/w;

    invoke-static {v13}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    invoke-static {v13}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/time/a;

    const-class v12, Lcom/facebook/widget/g/h;

    invoke-interface {v13, v12}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v12

    check-cast v12, Lcom/facebook/widget/g/h;

    invoke-static {v13}, Lcom/facebook/messaging/an/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/an/b;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/an/b;

    invoke-static/range {v2 .. v13}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->a(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;Lcom/facebook/messaging/ao/a;Lcom/facebook/common/ui/util/f;Lcom/facebook/ui/d/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/neue/nux/o;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/base/broadcast/w;Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;Lcom/facebook/common/time/a;Lcom/facebook/widget/g/h;Lcom/facebook/messaging/an/b;)V

    .line 136
    return-void
.end method

.method protected final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 553
    const-string v0, "request_code"

    return-object v0
.end method

.method public final at()Lcom/facebook/messaging/analytics/navigation/NavigationLogs;
    .locals 9

    .prologue
    .line 558
    new-instance v1, Lcom/facebook/messaging/analytics/navigation/c;

    invoke-direct {v1}, Lcom/facebook/messaging/analytics/navigation/c;-><init>()V

    .line 559
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->i:Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 561
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->i:Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    invoke-virtual {v2}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 563
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->i:Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    invoke-virtual {v3}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 565
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->i:Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    invoke-virtual {v4}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->c()Ljava/lang/String;

    move-result-object v4

    .line 566
    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->i:Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    invoke-virtual {v5}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->d()Ljava/lang/String;

    move-result-object v5

    .line 567
    iget-object v6, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->i:Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    invoke-virtual {v6}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->m()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    .line 569
    iget-object v7, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->i:Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    invoke-virtual {v7}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->l()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    .line 571
    invoke-super {p0}, Lcom/facebook/messaging/neue/nux/bc;->at()Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/facebook/messaging/analytics/navigation/c;->a(Lcom/facebook/messaging/analytics/navigation/NavigationLogs;)Lcom/facebook/messaging/analytics/navigation/c;

    move-result-object v1

    const-string v8, "request_code_phone_prefilled"

    invoke-virtual {v1, v8, v0}, Lcom/facebook/messaging/analytics/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/analytics/navigation/c;

    move-result-object v0

    const-string v1, "request_code_prefilled_country_code"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/analytics/navigation/c;

    move-result-object v0

    const-string v1, "request_code_global_is_searchable"

    invoke-virtual {v0, v1, v3}, Lcom/facebook/messaging/analytics/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/analytics/navigation/c;

    move-result-object v0

    const-string v1, "request_code_global_prefilled_number_searchable"

    invoke-virtual {v0, v1, v5}, Lcom/facebook/messaging/analytics/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/analytics/navigation/c;

    move-result-object v0

    const-string v1, "request_code_prefilled_source"

    invoke-virtual {v0, v1, v4}, Lcom/facebook/messaging/analytics/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/analytics/navigation/c;

    move-result-object v0

    const-string v1, "request_code_has_valid_device_number"

    invoke-virtual {v0, v1, v6}, Lcom/facebook/messaging/analytics/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/analytics/navigation/c;

    move-result-object v0

    const-string v1, "request_code_prefilled_verified_also_device"

    invoke-virtual {v0, v1, v7}, Lcom/facebook/messaging/analytics/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/analytics/navigation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/navigation/c;->b()Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    move-result-object v0

    return-object v0

    .line 559
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0}, Lcom/facebook/messaging/neue/nux/bc;->b()V

    .line 231
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6056a827

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 184
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->d(Landroid/os/Bundle;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->an:Lcom/facebook/messaging/an/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/an/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->f:Lcom/facebook/messaging/neue/nux/o;

    const-string v5, "request_code_skip_already_confirmed"

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;)V

    .line 188
    const-string v0, "RequestCodeFragment.action_skip"

    const-string v2, "nux_phone_confirmation_auto_skip"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0xffaf879

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 226
    :goto_0
    return-void

    .line 192
    :cond_0
    const v0, 0x7f0b1510

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->as:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f0b07e1

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->at:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0b1511

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->au:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f0b0fec

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->av:Landroid/widget/EditText;

    .line 196
    const v0, 0x7f0b1513

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aw:Landroid/widget/ImageView;

    .line 197
    const v0, 0x7f0b1512

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->ax:Landroid/widget/TextView;

    .line 198
    const v0, 0x7f0b10db

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->ay:Landroid/view/View;

    .line 199
    const v0, 0x7f0b0655

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->az:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->h:Lcom/facebook/base/broadcast/w;

    const-class v2, Lcom/facebook/sms/receiver/SmsLowPriBroadcastReceiver;

    invoke-virtual {v0, v2}, Lcom/facebook/base/broadcast/w;->a(Ljava/lang/Class;)V

    .line 331
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->as:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->i:Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    invoke-virtual {v5}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->av:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->i:Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    invoke-virtual {v5}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aw:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->i:Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    invoke-virtual {v5}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->at:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->i:Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    invoke-virtual {v5}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->au:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->i:Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    invoke-virtual {v5}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 297
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->av:Landroid/widget/EditText;

    new-instance v5, Lcom/facebook/messaging/neue/nux/phoneconfirmation/r;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/r;-><init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 414
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->c:Lcom/facebook/common/ui/util/f;

    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->ap:Landroid/view/View;

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

    .line 419
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->c:Lcom/facebook/common/ui/util/f;

    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->ap:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const v7, 0x7f0b1510

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f0b07e1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0b1511

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const v8, 0x7f0900b2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0900b4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f0900b4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const v9, 0x7f0900b1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f0900b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f0900b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/common/ui/util/f;->a(Landroid/view/View;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 207
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aC()V

    .line 364
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aD:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->a(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;Ljava/lang/String;)V

    .line 366
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->ax:Landroid/widget/TextView;

    new-instance v5, Lcom/facebook/messaging/neue/nux/phoneconfirmation/s;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/s;-><init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aM()V

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->ay:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/neue/nux/phoneconfirmation/p;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/p;-><init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->az:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/messaging/neue/nux/phoneconfirmation/q;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/q;-><init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    const v0, 0x5e272c9f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto/16 :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->e(Landroid/os/Bundle;)V

    .line 236
    const-string v0, "request_code_params"

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aE:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    const-string v0, "iso_country_code"

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->n(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    const-string v1, "request_code"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/z;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aA:Lcom/facebook/fbservice/a/a;

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aA:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/o;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/o;-><init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aA:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0699

    invoke-direct {v1, v2, v3}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 165
    if-eqz p1, :cond_0

    .line 166
    const-string v0, "request_code_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aE:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    .line 167
    const-string v0, "iso_country_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aD:Ljava/lang/String;

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->i:Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aD:Ljava/lang/String;

    goto :goto_0
.end method

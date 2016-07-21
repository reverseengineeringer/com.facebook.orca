.class public Lcom/facebook/messaging/blocking/q;
.super Ljava/lang/Object;
.source "ManageBlockingFragmentController.java"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public b:Lcom/facebook/user/model/User;

.field public c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public d:Lcom/facebook/ui/d/c;

.field private e:Landroid/support/v4/app/ag;

.field private f:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/facebook/content/SecureContextHelper;

.field private j:Lcom/facebook/messaging/blocking/h;

.field public k:Lcom/facebook/messaging/blocking/g;

.field private l:Lcom/facebook/messaging/business/b/a/b;

.field public m:Lcom/facebook/messaging/business/common/d/a;

.field public n:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/qe/a/g;

.field public p:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/facebook/messaging/business/b/c/a;

.field private final r:Lcom/facebook/gk/store/l;

.field public final s:Lcom/facebook/messaging/tincan/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "https://m.facebook.com/privacy/touch/block/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/blocking/q;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ui/d/c;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/blocking/h;Lcom/facebook/messaging/blocking/g;Ljavax/inject/a;Lcom/facebook/messaging/business/b/a/b;Lcom/facebook/messaging/business/common/d/a;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;Lcom/facebook/messaging/business/b/c/a;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/tincan/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/d/c;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/messaging/blocking/h;",
            "Lcom/facebook/messaging/blocking/g;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/messaging/business/b/a/b;",
            "Lcom/facebook/messaging/business/common/d/a;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;",
            "Lcom/facebook/messaging/business/b/c/a;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/messaging/tincan/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/facebook/messaging/blocking/q;->d:Lcom/facebook/ui/d/c;

    .line 113
    iput-object p2, p0, Lcom/facebook/messaging/blocking/q;->i:Lcom/facebook/content/SecureContextHelper;

    .line 114
    iput-object p3, p0, Lcom/facebook/messaging/blocking/q;->j:Lcom/facebook/messaging/blocking/h;

    .line 115
    iput-object p4, p0, Lcom/facebook/messaging/blocking/q;->k:Lcom/facebook/messaging/blocking/g;

    .line 116
    iput-object p5, p0, Lcom/facebook/messaging/blocking/q;->n:Ljavax/inject/a;

    .line 117
    iput-object p6, p0, Lcom/facebook/messaging/blocking/q;->l:Lcom/facebook/messaging/business/b/a/b;

    .line 118
    iput-object p7, p0, Lcom/facebook/messaging/blocking/q;->m:Lcom/facebook/messaging/business/common/d/a;

    .line 119
    iput-object p8, p0, Lcom/facebook/messaging/blocking/q;->o:Lcom/facebook/qe/a/g;

    .line 120
    iput-object p9, p0, Lcom/facebook/messaging/blocking/q;->p:Lcom/facebook/inject/h;

    .line 121
    iput-object p10, p0, Lcom/facebook/messaging/blocking/q;->q:Lcom/facebook/messaging/business/b/c/a;

    .line 122
    iput-object p11, p0, Lcom/facebook/messaging/blocking/q;->r:Lcom/facebook/gk/store/l;

    .line 123
    iput-object p12, p0, Lcom/facebook/messaging/blocking/q;->s:Lcom/facebook/messaging/tincan/a/a;

    .line 124
    return-void
.end method

.method private a(ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 445
    new-instance v0, Lcom/facebook/messaging/blocking/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/messaging/blocking/u;-><init>(Lcom/facebook/messaging/blocking/q;ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)V

    return-object v0
.end method

.method private static a(Landroid/view/View;I)Lcom/facebook/widget/BetterSwitch;
    .locals 2

    .prologue
    .line 255
    sget-object v0, Lcom/facebook/messaging/blocking/z;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Block row type not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :pswitch_0
    const v0, 0x7f0b03fe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/BetterSwitch;

    .line 261
    :goto_0
    return-object v0

    .line 259
    :pswitch_1
    const v0, 0x7f0b0410

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/BetterSwitch;

    goto :goto_0

    .line 261
    :pswitch_2
    const v0, 0x7f0b0415

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/BetterSwitch;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    sget-object v0, Lcom/facebook/messaging/blocking/z;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Block row type not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0a69

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    .line 285
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0a66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 287
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0a67

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/View;Lcom/facebook/messaging/blocking/ManageBlockingParam;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    instance-of v0, p2, Lcom/facebook/messaging/blocking/AdManageBlockingParam;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/facebook/messaging/blocking/AdManageBlockingParam;

    iget-object v0, v0, Lcom/facebook/messaging/blocking/AdManageBlockingParam;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 170
    :goto_0
    const v0, 0x7f0b0bc5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 173
    if-nez v1, :cond_1

    .line 174
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 167
    goto :goto_0

    .line 176
    :cond_1
    check-cast p2, Lcom/facebook/messaging/blocking/AdManageBlockingParam;

    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    new-instance v1, Lcom/facebook/messaging/blocking/r;

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/messaging/blocking/r;-><init>(Lcom/facebook/messaging/blocking/q;Landroid/widget/LinearLayout;Lcom/facebook/messaging/blocking/AdManageBlockingParam;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    const v0, 0x7f0b0bc6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p2, Lcom/facebook/messaging/blocking/AdManageBlockingParam;->b:Z

    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    goto :goto_2
.end method

.method private a(Landroid/view/View;Lcom/facebook/widget/BetterSwitch;I)V
    .locals 6

    .prologue
    .line 209
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-direct {p0, p3}, Lcom/facebook/messaging/blocking/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :goto_0
    return-void

    .line 215
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    const v0, 0x7f0b0412

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 219
    const v1, 0x7f0b0413

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/text/BetterTextView;

    .line 221
    const v2, 0x7f0b0411

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 223
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/facebook/messaging/blocking/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/facebook/messaging/blocking/q;->b(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08012b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setLinkTextColor(I)V

    .line 268
    sget-object v4, Lcom/facebook/messaging/blocking/z;->a:[I

    add-int/lit8 v5, p3, -0x1

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 276
    const/4 v4, 0x0

    :goto_1
    move v0, v4

    .line 232
    invoke-virtual {p2, v0}, Lcom/facebook/widget/BetterSwitch;->setChecked(Z)V

    .line 233
    invoke-direct {p0, p3, p2, v2}, Lcom/facebook/messaging/blocking/q;->a(ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/widget/BetterSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 270
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->L()Z

    move-result v4

    goto :goto_1

    .line 272
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->M()Z

    move-result v4

    goto :goto_1

    .line 274
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->ao()Z

    move-result v4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/facebook/messaging/blocking/q;Lcom/facebook/widget/BetterSwitch;)V
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p1}, Lcom/facebook/widget/BetterSwitch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/blocking/q;->b(Lcom/facebook/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->f:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 564
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/widget/BetterSwitch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/blocking/q;->c(Lcom/facebook/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 569
    :goto_1
    return-void

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->f:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    goto :goto_0

    .line 567
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    goto :goto_1
.end method

.method private a(Lcom/facebook/user/model/User;Landroid/view/View;)V
    .locals 9

    .prologue
    .line 317
    const v0, 0x7f0b03ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 319
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const/4 v3, 0x1

    .line 358
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->af()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->T()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/messaging/blocking/q;->n:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/util/a;

    invoke-virtual {v2, v3}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    :goto_0
    move v1, v2

    .line 321
    if-nez v1, :cond_0

    .line 322
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    :goto_1
    return-void

    .line 325
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 377
    const v2, 0x7f0b0400

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/text/BetterTextView;

    .line 379
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0a71

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/messaging/blocking/h;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-virtual {v2, v3}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    const v2, 0x7f0b0401

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/text/BetterTextView;

    .line 385
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0a72

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/messaging/blocking/h;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-virtual {v2, v3}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 585
    new-instance v2, Lcom/facebook/messaging/blocking/y;

    invoke-direct {v2, p0, v1}, Lcom/facebook/messaging/blocking/y;-><init>(Lcom/facebook/messaging/blocking/q;Landroid/content/Context;)V

    move-object v1, v2

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 330
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/messaging/blocking/q;->c(Lcom/facebook/user/model/User;Landroid/view/View;)V

    .line 572
    new-instance v2, Lcom/facebook/messaging/blocking/x;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/blocking/x;-><init>(Lcom/facebook/messaging/blocking/q;)V

    move-object v1, v2

    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/widget/ar;I)V
    .locals 2

    .prologue
    .line 196
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-direct {p0, p2}, Lcom/facebook/messaging/blocking/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/facebook/widget/ar;->e()V

    .line 206
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/widget/ar;->f()V

    .line 202
    invoke-virtual {p1}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/facebook/messaging/blocking/q;->a(Landroid/view/View;I)Lcom/facebook/widget/BetterSwitch;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/messaging/blocking/q;->a(Landroid/view/View;Lcom/facebook/widget/BetterSwitch;I)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 242
    sget-object v1, Lcom/facebook/messaging/blocking/z;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 244
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->K()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 246
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/blocking/q;->b(Lcom/facebook/user/model/User;)Z

    move-result v0

    goto :goto_0

    .line 248
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/blocking/q;->c(Lcom/facebook/user/model/User;)Z

    move-result v0

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Landroid/content/Context;I)Landroid/text/SpannableString;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 294
    sget-object v0, Lcom/facebook/messaging/blocking/z;->a:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Block row type not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 408
    new-instance v5, Lcom/facebook/common/util/an;

    invoke-direct {v5, v1}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 409
    const v6, 0x7f0c0a6c

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/facebook/messaging/blocking/h;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 414
    const-string v6, "[[link_learn_more]]"

    const v7, 0x7f0c0a6e

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 424
    new-instance v10, Lcom/facebook/widget/text/CustomUrlLikeSpan;

    invoke-direct {v10}, Lcom/facebook/widget/text/CustomUrlLikeSpan;-><init>()V

    .line 425
    new-instance v11, Lcom/facebook/messaging/blocking/t;

    invoke-direct {v11, p0, p1}, Lcom/facebook/messaging/blocking/t;-><init>(Lcom/facebook/messaging/blocking/q;Landroid/content/Context;)V

    invoke-virtual {v10, v11}, Lcom/facebook/widget/text/CustomUrlLikeSpan;->a(Lcom/facebook/widget/text/m;)V

    .line 432
    move-object v8, v10

    .line 414
    const/16 v9, 0x21

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 420
    invoke-virtual {v5}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v5

    move-object v0, v5

    .line 302
    :goto_0
    return-object v0

    .line 298
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0a6b

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-static {v3}, Lcom/facebook/messaging/blocking/h;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    .line 302
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0a6d

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-static {v3}, Lcom/facebook/messaging/blocking/h;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/q;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/blocking/q;

    invoke-static {p0}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/d/c;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/messaging/blocking/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/blocking/h;

    invoke-static {p0}, Lcom/facebook/messaging/blocking/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/blocking/g;

    const/16 v5, 0x1b3

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/messaging/business/b/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/b/a/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/business/b/a/b;

    invoke-static {p0}, Lcom/facebook/messaging/business/common/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/d/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/business/common/d/a;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/qe/a/g;

    const/16 v9, 0xeef

    invoke-static {p0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/messaging/business/b/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/b/c/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/business/b/c/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v11

    check-cast v11, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a/a;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/tincan/a/a;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/messaging/blocking/q;-><init>(Lcom/facebook/ui/d/c;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/blocking/h;Lcom/facebook/messaging/blocking/g;Ljavax/inject/a;Lcom/facebook/messaging/business/b/a/b;Lcom/facebook/messaging/business/common/d/a;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;Lcom/facebook/messaging/business/b/c/a;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/tincan/a/a;)V

    .line 29
    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/blocking/q;ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)V
    .locals 3

    .prologue
    .line 461
    sget v0, Lcom/facebook/messaging/blocking/aa;->a:I

    if-ne p1, v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->j:Lcom/facebook/messaging/blocking/h;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/blocking/q;->e(ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)Lcom/facebook/fbservice/a/ae;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/blocking/h;->a(Ljava/lang/String;Lcom/facebook/fbservice/a/ae;)V

    .line 465
    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->k:Lcom/facebook/messaging/blocking/g;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/blocking/g;->d(Ljava/lang/String;)V

    .line 466
    invoke-static {p0, p2}, Lcom/facebook/messaging/blocking/q;->a(Lcom/facebook/messaging/blocking/q;Lcom/facebook/widget/BetterSwitch;)V

    .line 478
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/blocking/q;->g(ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)V

    .line 479
    return-void

    .line 467
    :cond_1
    sget v0, Lcom/facebook/messaging/blocking/aa;->b:I

    if-ne p1, v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->j:Lcom/facebook/messaging/blocking/h;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/blocking/q;->d(ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)Lcom/facebook/messaging/blocking/v;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/blocking/h;->a(Ljava/lang/String;Lcom/facebook/messaging/blocking/v;)V

    .line 471
    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->l:Lcom/facebook/messaging/business/b/a/b;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/b/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :cond_2
    sget v0, Lcom/facebook/messaging/blocking/aa;->c:I

    if-ne p1, v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->j:Lcom/facebook/messaging/blocking/h;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/blocking/q;->d(ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)Lcom/facebook/messaging/blocking/v;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/blocking/h;->c(Ljava/lang/String;Lcom/facebook/messaging/blocking/v;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/user/model/User;)Z
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->q:Lcom/facebook/messaging/business/b/c/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/b/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->Q()Lcom/facebook/user/model/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_AGENT:Lcom/facebook/user/model/i;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/messaging/blocking/q;ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)V
    .locals 3

    .prologue
    .line 485
    sget v0, Lcom/facebook/messaging/blocking/aa;->a:I

    if-ne p1, v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->j:Lcom/facebook/messaging/blocking/h;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/blocking/q;->e(ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)Lcom/facebook/fbservice/a/ae;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/blocking/h;->b(Ljava/lang/String;Lcom/facebook/fbservice/a/ae;)V

    .line 489
    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->k:Lcom/facebook/messaging/blocking/g;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/blocking/g;->e(Ljava/lang/String;)V

    .line 490
    invoke-static {p0, p2}, Lcom/facebook/messaging/blocking/q;->a(Lcom/facebook/messaging/blocking/q;Lcom/facebook/widget/BetterSwitch;)V

    .line 502
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/blocking/q;->g(ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)V

    .line 503
    return-void

    .line 491
    :cond_1
    sget v0, Lcom/facebook/messaging/blocking/aa;->b:I

    if-ne p1, v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->j:Lcom/facebook/messaging/blocking/h;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/blocking/q;->d(ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)Lcom/facebook/messaging/blocking/v;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/blocking/h;->b(Ljava/lang/String;Lcom/facebook/messaging/blocking/v;)V

    .line 495
    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->l:Lcom/facebook/messaging/business/b/a/b;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/b/a/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_2
    sget v0, Lcom/facebook/messaging/blocking/aa;->c:I

    if-ne p1, v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->j:Lcom/facebook/messaging/blocking/h;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/blocking/q;->d(ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)Lcom/facebook/messaging/blocking/v;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/blocking/h;->d(Ljava/lang/String;Lcom/facebook/messaging/blocking/v;)V

    goto :goto_0
.end method

.method private static c(Lcom/facebook/user/model/User;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 391
    const v0, 0x7f0b0400

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0a6f

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/facebook/messaging/blocking/h;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    const v0, 0x7f0b0401

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0a70

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/facebook/messaging/blocking/h;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    return-void
.end method

.method private c(Lcom/facebook/user/model/User;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 370
    iget-object v1, p0, Lcom/facebook/messaging/blocking/q;->r:Lcom/facebook/gk/store/l;

    const/16 v2, 0x156

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->Q()Lcom/facebook/user/model/i;

    move-result-object v1

    sget-object v2, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_AGENT:Lcom/facebook/user/model/i;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->ao()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private d(ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)Lcom/facebook/messaging/blocking/v;
    .locals 1

    .prologue
    .line 509
    new-instance v0, Lcom/facebook/messaging/blocking/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/messaging/blocking/v;-><init>(Lcom/facebook/messaging/blocking/q;ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)V

    return-object v0
.end method

.method private e(ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)Lcom/facebook/fbservice/a/ae;
    .locals 1

    .prologue
    .line 527
    new-instance v0, Lcom/facebook/messaging/blocking/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/messaging/blocking/w;-><init>(Lcom/facebook/messaging/blocking/q;ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)V

    return-object v0
.end method

.method public static f(Lcom/facebook/messaging/blocking/q;ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)V
    .locals 1

    .prologue
    .line 549
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/facebook/widget/BetterSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 551
    invoke-virtual {p2}, Lcom/facebook/widget/BetterSwitch;->toggle()V

    .line 552
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/blocking/q;->a(ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/widget/BetterSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 554
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/messaging/blocking/q;->h(Lcom/facebook/messaging/blocking/q;ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)V

    .line 555
    return-void
.end method

.method private g(ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)V
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0, p1}, Lcom/facebook/messaging/blocking/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/facebook/widget/BetterSwitch;->setVisibility(I)V

    .line 604
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public static h(Lcom/facebook/messaging/blocking/q;ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)V
    .locals 1

    .prologue
    .line 611
    invoke-direct {p0, p1}, Lcom/facebook/messaging/blocking/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/facebook/widget/BetterSwitch;->setVisibility(I)V

    .line 615
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/blocking/ManageBlockingParam;Landroid/view/View;Landroid/support/v4/app/ag;)V
    .locals 5
    .param p3    # Lcom/facebook/messaging/blocking/ManageBlockingParam;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/messaging/blocking/q;->b:Lcom/facebook/user/model/User;

    .line 138
    iput-object p2, p0, Lcom/facebook/messaging/blocking/q;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 139
    iput-object p5, p0, Lcom/facebook/messaging/blocking/q;->e:Landroid/support/v4/app/ag;

    .line 141
    invoke-direct {p0, p4, p3}, Lcom/facebook/messaging/blocking/q;->a(Landroid/view/View;Lcom/facebook/messaging/blocking/ManageBlockingParam;)V

    .line 143
    const v0, 0x7f0b03fd

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 144
    sget v1, Lcom/facebook/messaging/blocking/aa;->a:I

    invoke-static {v0, v1}, Lcom/facebook/messaging/blocking/q;->a(Landroid/view/View;I)Lcom/facebook/widget/BetterSwitch;

    move-result-object v2

    .line 146
    const v1, 0x7f0b0bc7

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v1}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/blocking/q;->f:Lcom/facebook/widget/ar;

    .line 149
    const v1, 0x7f0b0bc8

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v1}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/blocking/q;->g:Lcom/facebook/widget/ar;

    .line 152
    const v1, 0x7f0b0bc9

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v1}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/blocking/q;->h:Lcom/facebook/widget/ar;

    .line 155
    sget v1, Lcom/facebook/messaging/blocking/aa;->a:I

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/messaging/blocking/q;->a(Landroid/view/View;Lcom/facebook/widget/BetterSwitch;I)V

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->f:Lcom/facebook/widget/ar;

    sget v1, Lcom/facebook/messaging/blocking/aa;->b:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/blocking/q;->a(Lcom/facebook/widget/ar;I)V

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/blocking/q;->g:Lcom/facebook/widget/ar;

    sget v1, Lcom/facebook/messaging/blocking/aa;->c:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/blocking/q;->a(Lcom/facebook/widget/ar;I)V

    .line 159
    invoke-static {p0, v2}, Lcom/facebook/messaging/blocking/q;->a(Lcom/facebook/messaging/blocking/q;Lcom/facebook/widget/BetterSwitch;)V

    .line 161
    invoke-direct {p0, p1, p4}, Lcom/facebook/messaging/blocking/q;->a(Lcom/facebook/user/model/User;Landroid/view/View;)V

    .line 336
    iget-object v3, p0, Lcom/facebook/messaging/blocking/q;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/messaging/blocking/q;->s:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v3}, Lcom/facebook/messaging/tincan/a/a;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 337
    iget-object v3, p0, Lcom/facebook/messaging/blocking/q;->h:Lcom/facebook/widget/ar;

    invoke-virtual {v3}, Lcom/facebook/widget/ar;->f()V

    .line 338
    iget-object v3, p0, Lcom/facebook/messaging/blocking/q;->h:Lcom/facebook/widget/ar;

    invoke-virtual {v3}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, Lcom/facebook/messaging/blocking/s;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/blocking/s;-><init>(Lcom/facebook/messaging/blocking/q;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_0
    return-void
.end method

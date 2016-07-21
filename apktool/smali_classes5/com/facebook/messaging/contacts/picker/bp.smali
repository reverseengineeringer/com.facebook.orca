.class public Lcom/facebook/messaging/contacts/picker/bp;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ContactPickerSectionContactUploadView.java"


# instance fields
.field public a:Lcom/facebook/contacts/upload/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/contacts/upload/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/contactsync/learn/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/runtimepermissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/migration/aj;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/facebook/messaging/sms/migration/am;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/facebook/contacts/upload/t;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lcom/facebook/base/broadcast/c;

.field private final m:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Landroid/widget/ProgressBar;

.field private final p:Landroid/widget/RelativeLayout;

.field private final q:Lcom/facebook/widget/text/BetterTextView;

.field private final r:Landroid/widget/Button;

.field private final s:Lcom/facebook/widget/text/BetterTextView;

.field public t:Lcom/facebook/messenger/neue/fr;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/contacts/picker/bp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    const-string v0, "people_tab_upload_upsell"

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->u:Ljava/lang/String;

    .line 126
    const-class v0, Lcom/facebook/messaging/contacts/picker/bp;

    invoke-static {v0, p0}, Lcom/facebook/messaging/contacts/picker/bp;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->b:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.contacts.CONTACTS_UPLOAD_STATE_CHANGED"

    new-instance v2, Lcom/facebook/messaging/contacts/picker/bs;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/contacts/picker/bs;-><init>(Lcom/facebook/messaging/contacts/picker/bp;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "contacts_upload_permissions_results_received"

    new-instance v2, Lcom/facebook/messaging/contacts/picker/bq;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/contacts/picker/bq;-><init>(Lcom/facebook/messaging/contacts/picker/bp;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->l:Lcom/facebook/base/broadcast/c;

    .line 154
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v3, v0, v3, v3}, Lcom/facebook/messaging/contacts/picker/bp;->setPadding(IIII)V

    .line 159
    const v0, 0x7f0305ea

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 161
    const v0, 0x7f0b0f71

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contacts/picker/bp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->m:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->m:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0a93

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->setNegativeButtonContentDescription(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->m:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0a90

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->setTitle(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->m:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0a92

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->setTextContentDescription(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->m:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0a95

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->setPositiveButtonText(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->m:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    new-instance v1, Lcom/facebook/messaging/contacts/picker/bt;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/contacts/picker/bt;-><init>(Lcom/facebook/messaging/contacts/picker/bp;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->m:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    new-instance v1, Lcom/facebook/messaging/contacts/picker/bu;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/picker/bu;-><init>(Lcom/facebook/messaging/contacts/picker/bp;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    const v0, 0x7f0b0f72

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contacts/picker/bp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->n:Landroid/widget/LinearLayout;

    .line 197
    const v0, 0x7f0b0f74

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contacts/picker/bp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->o:Landroid/widget/ProgressBar;

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->o:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 201
    const v0, 0x7f0b0f75

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contacts/picker/bp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->p:Landroid/widget/RelativeLayout;

    .line 203
    const v0, 0x7f0b0f77

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contacts/picker/bp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->q:Lcom/facebook/widget/text/BetterTextView;

    .line 205
    const v0, 0x7f0b0f78

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contacts/picker/bp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->r:Landroid/widget/Button;

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->r:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/messaging/contacts/picker/bv;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/picker/bv;-><init>(Lcom/facebook/messaging/contacts/picker/bp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    const v0, 0x7f0b0f79

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contacts/picker/bp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->s:Lcom/facebook/widget/text/BetterTextView;

    .line 224
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 274
    new-instance v0, Lcom/facebook/messaging/contacts/picker/bw;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/contacts/picker/bw;-><init>(Lcom/facebook/messaging/contacts/picker/bp;)V

    .line 287
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bp;->m:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->getTextView()Lcom/facebook/widget/text/BetterTextView;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/contacts/picker/bp;->b(Lcom/facebook/widget/text/BetterTextView;Landroid/text/style/ClickableSpan;)V

    .line 288
    return-void
.end method

.method public static a(Lcom/facebook/messaging/contacts/picker/bp;Lcom/facebook/contacts/upload/ContactsUploadState;)V
    .locals 4

    .prologue
    .line 496
    invoke-virtual {p1}, Lcom/facebook/contacts/upload/ContactsUploadState;->b()I

    move-result v0

    .line 497
    invoke-virtual {p1}, Lcom/facebook/contacts/upload/ContactsUploadState;->d()I

    move-result v1

    .line 498
    if-gtz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->o:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 505
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/bp;->g()V

    .line 506
    return-void

    .line 501
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/bp;->o:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 502
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/bp;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 503
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/contacts/picker/bp;Lcom/facebook/contacts/upload/i;Lcom/facebook/base/broadcast/a;Lcom/facebook/analytics/h;Lcom/facebook/inject/h;Lcom/facebook/contacts/upload/b;Lcom/facebook/messaging/contactsync/learn/c;Lcom/facebook/runtimepermissions/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/sms/migration/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/picker/bp;",
            "Lcom/facebook/contacts/upload/i;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;",
            "Lcom/facebook/contacts/upload/b;",
            "Lcom/facebook/messaging/contactsync/learn/c;",
            "Lcom/facebook/runtimepermissions/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/migration/aj;",
            ">;",
            "Lcom/facebook/messaging/sms/migration/am;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/bp;->a:Lcom/facebook/contacts/upload/i;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/bp;->b:Lcom/facebook/base/broadcast/a;

    iput-object p3, p0, Lcom/facebook/messaging/contacts/picker/bp;->c:Lcom/facebook/analytics/h;

    iput-object p4, p0, Lcom/facebook/messaging/contacts/picker/bp;->d:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/contacts/picker/bp;->e:Lcom/facebook/contacts/upload/b;

    iput-object p6, p0, Lcom/facebook/messaging/contacts/picker/bp;->f:Lcom/facebook/messaging/contactsync/learn/c;

    iput-object p7, p0, Lcom/facebook/messaging/contacts/picker/bp;->g:Lcom/facebook/runtimepermissions/a;

    iput-object p8, p0, Lcom/facebook/messaging/contacts/picker/bp;->h:Lcom/facebook/inject/h;

    iput-object p9, p0, Lcom/facebook/messaging/contacts/picker/bp;->i:Lcom/facebook/inject/h;

    iput-object p10, p0, Lcom/facebook/messaging/contacts/picker/bp;->j:Lcom/facebook/messaging/sms/migration/am;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/contacts/picker/bp;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->c:Lcom/facebook/analytics/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 514
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/widget/text/BetterTextView;Landroid/text/style/ClickableSpan;)V
    .locals 6

    .prologue
    .line 310
    const v3, 0x7f0c0a98

    const v4, 0x7f0c0a9a

    const-string v5, "[[not_now_link]]"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/contacts/picker/bp;->a(Lcom/facebook/widget/text/BetterTextView;Landroid/text/style/ClickableSpan;IILjava/lang/String;)V

    .line 316
    return-void
.end method

.method private a(Lcom/facebook/widget/text/BetterTextView;Landroid/text/style/ClickableSpan;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 335
    new-instance v0, Lcom/facebook/common/util/an;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 336
    invoke-virtual {v0, p3}, Lcom/facebook/common/util/an;->a(I)Lcom/facebook/common/util/an;

    .line 337
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, p5, v1, p2, v2}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 343
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/widget/text/BetterTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 344
    invoke-virtual {v0}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v11

    move-object v1, p1

    check-cast v1, Lcom/facebook/messaging/contacts/picker/bp;

    invoke-static {v11}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/upload/i;

    invoke-static {v11}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v3

    check-cast v3, Lcom/facebook/base/broadcast/a;

    invoke-static {v11}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/h;

    const/16 v5, 0x6f

    invoke-static {v11, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {v11}, Lcom/facebook/contacts/upload/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/contacts/upload/b;

    invoke-static {v11}, Lcom/facebook/messaging/contactsync/learn/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsync/learn/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/contactsync/learn/c;

    invoke-static {v11}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/runtimepermissions/a;

    const/16 v9, 0x266

    invoke-static {v11, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    const/16 v10, 0x116f

    invoke-static {v11, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    invoke-static {v11}, Lcom/facebook/messaging/sms/migration/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/am;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/sms/migration/am;

    invoke-static/range {v1 .. v11}, Lcom/facebook/messaging/contacts/picker/bp;->a(Lcom/facebook/messaging/contacts/picker/bp;Lcom/facebook/contacts/upload/i;Lcom/facebook/base/broadcast/a;Lcom/facebook/analytics/h;Lcom/facebook/inject/h;Lcom/facebook/contacts/upload/b;Lcom/facebook/messaging/contactsync/learn/c;Lcom/facebook/runtimepermissions/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/sms/migration/am;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 291
    new-instance v0, Lcom/facebook/messaging/contacts/picker/bx;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/contacts/picker/bx;-><init>(Lcom/facebook/messaging/contacts/picker/bp;)V

    .line 304
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bp;->q:Lcom/facebook/widget/text/BetterTextView;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/contacts/picker/bp;->a(Lcom/facebook/widget/text/BetterTextView;Landroid/text/style/ClickableSpan;)V

    .line 305
    return-void
.end method

.method private b(Lcom/facebook/widget/text/BetterTextView;Landroid/text/style/ClickableSpan;)V
    .locals 6

    .prologue
    .line 321
    const v3, 0x7f0c0a91

    const v4, 0x7f0c0a94

    const-string v5, "[[learn_more_link]]"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/contacts/picker/bp;->a(Lcom/facebook/widget/text/BetterTextView;Landroid/text/style/ClickableSpan;IILjava/lang/String;)V

    .line 327
    return-void
.end method

.method public static e(Lcom/facebook/messaging/contacts/picker/bp;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->a:Lcom/facebook/contacts/upload/i;

    sget-object v1, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->SHOW:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/ContactsUploadVisibility;)Lcom/facebook/fbservice/a/o;

    .line 358
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/bp;->g()V

    .line 359
    return-void
.end method

.method private g()V
    .locals 13

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 366
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/bp;->a:Lcom/facebook/contacts/upload/i;

    invoke-virtual {v2}, Lcom/facebook/contacts/upload/i;->b()Lcom/facebook/contacts/upload/ContactsUploadState;

    move-result-object v2

    .line 367
    invoke-virtual {v2}, Lcom/facebook/contacts/upload/ContactsUploadState;->a()Lcom/facebook/contacts/upload/t;

    move-result-object v3

    .line 369
    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/bp;->k:Lcom/facebook/contacts/upload/t;

    if-ne v3, v4, :cond_0

    .line 406
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v4

    .line 374
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/bp;->k:Lcom/facebook/contacts/upload/t;

    if-eqz v5, :cond_1

    .line 375
    const-string v5, "source_module"

    iget-object v6, p0, Lcom/facebook/messaging/contacts/picker/bp;->k:Lcom/facebook/contacts/upload/t;

    invoke-virtual {v6}, Lcom/facebook/contacts/upload/t;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 377
    :cond_1
    const-string v5, "dest_module"

    invoke-virtual {v3}, Lcom/facebook/contacts/upload/t;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 378
    invoke-virtual {v4}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    const/4 v8, 0x0

    .line 517
    iget-object v7, p0, Lcom/facebook/messaging/contacts/picker/bp;->d:Lcom/facebook/inject/h;

    invoke-interface {v7}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/analytics/bv;

    const-string v9, "neue_nux"

    const-string v11, "neue"

    move-object v10, v8

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/analytics/bv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 380
    iput-object v3, p0, Lcom/facebook/messaging/contacts/picker/bp;->k:Lcom/facebook/contacts/upload/t;

    .line 386
    sget-object v4, Lcom/facebook/messaging/contacts/picker/br;->a:[I

    invoke-virtual {v3}, Lcom/facebook/contacts/upload/t;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    move v2, v0

    move v3, v0

    move v4, v0

    .line 401
    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/contacts/picker/bp;->setVisibility(I)V

    .line 402
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bp;->m:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->setVisibility(I)V

    .line 403
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bp;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 404
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bp;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 405
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bp;->s:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    move v2, v0

    move v3, v0

    move v4, v1

    .line 389
    goto :goto_1

    :pswitch_1
    move v2, v0

    move v3, v1

    move v4, v0

    .line 392
    goto :goto_1

    :pswitch_2
    move v2, v1

    move v3, v0

    move v4, v0

    .line 395
    goto :goto_1

    .line 398
    :pswitch_3
    invoke-virtual {v2}, Lcom/facebook/contacts/upload/ContactsUploadState;->c()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/facebook/messaging/contacts/picker/bp;->setupUploadSuccessText(I)V

    move v2, v0

    move v3, v0

    move v4, v0

    move v0, v1

    goto :goto_1

    .line 386
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static k(Lcom/facebook/messaging/contacts/picker/bp;)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->a:Lcom/facebook/contacts/upload/i;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/i;->a()V

    .line 492
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contacts/picker/bp;->setVisibility(I)V

    .line 493
    return-void
.end method

.method private setupUploadSuccessText(I)V
    .locals 9

    .prologue
    .line 410
    if-nez p1, :cond_0

    .line 420
    new-instance v3, Lcom/facebook/messaging/contacts/picker/by;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/contacts/picker/by;-><init>(Lcom/facebook/messaging/contacts/picker/bp;)V

    .line 433
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0aaa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 434
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0aab

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 436
    new-instance v6, Lcom/facebook/common/util/an;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 437
    invoke-virtual {v6, v4}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 438
    const-string v4, "[[okay]]"

    const/16 v7, 0x21

    invoke-virtual {v6, v4, v5, v3, v7}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 444
    invoke-virtual {v6}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v3

    move-object v0, v3

    .line 415
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bp;->s:Lcom/facebook/widget/text/BetterTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 416
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bp;->s:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    return-void

    .line 452
    :cond_0
    new-instance v3, Lcom/facebook/messaging/contacts/picker/bz;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/contacts/picker/bz;-><init>(Lcom/facebook/messaging/contacts/picker/bp;)V

    .line 465
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0031

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 469
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0aa9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 471
    new-instance v6, Lcom/facebook/common/util/an;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 472
    invoke-virtual {v6, v4}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 473
    const-string v4, "[[view]]"

    const/16 v7, 0x21

    invoke-virtual {v6, v4, v5, v3, v7}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 479
    invoke-virtual {v6}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v3

    move-object v0, v3

    .line 413
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 244
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 235
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->m:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->a(Z)V

    .line 236
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/bp;->e(Lcom/facebook/messaging/contacts/picker/bp;)V

    goto :goto_0

    .line 241
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bp;->m:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->a(Z)V

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0xdcf5fbe

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 256
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onAttachedToWindow()V

    .line 257
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/bp;->a()V

    .line 258
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/bp;->b()V

    .line 259
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bp;->t:Lcom/facebook/messenger/neue/fr;

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bp;->m:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/bp;->t:Lcom/facebook/messenger/neue/fr;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/fr;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->a(Z)V

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bp;->l:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 264
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bp;->a:Lcom/facebook/contacts/upload/i;

    invoke-virtual {v1}, Lcom/facebook/contacts/upload/i;->b()Lcom/facebook/contacts/upload/ContactsUploadState;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/contacts/picker/bp;->a(Lcom/facebook/messaging/contacts/picker/bp;Lcom/facebook/contacts/upload/ContactsUploadState;)V

    .line 265
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0xebfdd7e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5e786a39

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 269
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 270
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bp;->l:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 271
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7502124e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 248
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;->onMeasure(II)V

    .line 249
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bp;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 250
    invoke-virtual {p0, v2, v2}, Lcom/facebook/messaging/contacts/picker/bp;->setMeasuredDimension(II)V

    .line 252
    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/messenger/neue/fr;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/bp;->t:Lcom/facebook/messenger/neue/fr;

    .line 228
    return-void
.end method

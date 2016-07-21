.class public Lcom/facebook/messaging/contacts/picker/bd;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "ContactPickerSectionContactSyncPermanentRowView.java"


# instance fields
.field a:Lcom/facebook/messaging/contactsync/learn/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/contacts/upload/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/analytics/bv;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/runtimepermissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/inject/h;
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

.field h:Lcom/facebook/inject/h;
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

.field i:Lcom/facebook/messaging/sms/migration/am;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/facebook/contacts/upload/t;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final k:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;

.field private final l:Landroid/widget/ProgressBar;

.field public m:Lcom/facebook/messenger/neue/gc;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/base/broadcast/c;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/contacts/picker/bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    const-string v0, "people_tab_permanent_row"

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->o:Ljava/lang/String;

    .line 109
    const-class v0, Lcom/facebook/messaging/contacts/picker/bd;

    invoke-static {v0, p0}, Lcom/facebook/messaging/contacts/picker/bd;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 111
    const v0, 0x7f0305e9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 112
    const v0, 0x7f0b0f70

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contacts/picker/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->k:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->k:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;

    const v1, 0x7f021366

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->setIconResource(I)V

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->k:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;

    new-instance v1, Lcom/facebook/messaging/contacts/picker/be;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/picker/be;-><init>(Lcom/facebook/messaging/contacts/picker/bd;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v0, 0x7f0b0f6f

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contacts/picker/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->l:Landroid/widget/ProgressBar;

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->c:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.contacts.CONTACTS_UPLOAD_STATE_CHANGED"

    new-instance v2, Lcom/facebook/messaging/contacts/picker/bg;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/contacts/picker/bg;-><init>(Lcom/facebook/messaging/contacts/picker/bd;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "contacts_upload_permissions_results_received"

    new-instance v2, Lcom/facebook/messaging/contacts/picker/bf;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/contacts/picker/bf;-><init>(Lcom/facebook/messaging/contacts/picker/bd;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->n:Lcom/facebook/base/broadcast/c;

    .line 153
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->b:Lcom/facebook/contacts/upload/i;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/i;->b()Lcom/facebook/contacts/upload/ContactsUploadState;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/facebook/contacts/upload/ContactsUploadState;->a()Lcom/facebook/contacts/upload/t;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/bd;->j:Lcom/facebook/contacts/upload/t;

    if-ne v1, v2, :cond_0

    .line 236
    :goto_0
    return-void

    .line 202
    :cond_0
    iput-object v1, p0, Lcom/facebook/messaging/contacts/picker/bd;->j:Lcom/facebook/contacts/upload/t;

    .line 204
    sget-object v2, Lcom/facebook/messaging/contacts/picker/bm;->a:[I

    invoke-virtual {v1}, Lcom/facebook/contacts/upload/t;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 206
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->k:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;

    const v1, 0x7f0c0a9c

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->setTextResource(I)V

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->k:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->setEnabled(Z)V

    goto :goto_0

    .line 211
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->k:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;

    const v1, 0x7f0c0a9d

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->setTextResource(I)V

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->k:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->setEnabled(Z)V

    goto :goto_0

    .line 216
    :pswitch_2
    invoke-virtual {v0}, Lcom/facebook/contacts/upload/ContactsUploadState;->c()I

    move-result v0

    .line 217
    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->k:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;

    const v1, 0x7f0c0a9e

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->setTextResource(I)V

    .line 227
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->k:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->setEnabled(Z)V

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0032

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bd;->k:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->k:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;

    const v1, 0x7f0c0a9f

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->setTextResource(I)V

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->k:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->setEnabled(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/messaging/contacts/picker/bd;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/bd;->b()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/contacts/picker/bd;Lcom/facebook/messaging/contactsync/learn/c;Lcom/facebook/contacts/upload/i;Lcom/facebook/base/broadcast/a;Lcom/facebook/analytics/h;Lcom/facebook/analytics/bv;Lcom/facebook/runtimepermissions/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/sms/migration/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/picker/bd;",
            "Lcom/facebook/messaging/contactsync/learn/c;",
            "Lcom/facebook/contacts/upload/i;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/analytics/bv;",
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
    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/bd;->a:Lcom/facebook/messaging/contactsync/learn/c;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/bd;->b:Lcom/facebook/contacts/upload/i;

    iput-object p3, p0, Lcom/facebook/messaging/contacts/picker/bd;->c:Lcom/facebook/base/broadcast/a;

    iput-object p4, p0, Lcom/facebook/messaging/contacts/picker/bd;->d:Lcom/facebook/analytics/h;

    iput-object p5, p0, Lcom/facebook/messaging/contacts/picker/bd;->e:Lcom/facebook/analytics/bv;

    iput-object p6, p0, Lcom/facebook/messaging/contacts/picker/bd;->f:Lcom/facebook/runtimepermissions/a;

    iput-object p7, p0, Lcom/facebook/messaging/contacts/picker/bd;->g:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/messaging/contacts/picker/bd;->h:Lcom/facebook/inject/h;

    iput-object p9, p0, Lcom/facebook/messaging/contacts/picker/bd;->i:Lcom/facebook/messaging/sms/migration/am;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/contacts/picker/bd;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->d:Lcom/facebook/analytics/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 369
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 11
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

    move-result-object v10

    move-object v1, p1

    check-cast v1, Lcom/facebook/messaging/contacts/picker/bd;

    invoke-static {v10}, Lcom/facebook/messaging/contactsync/learn/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsync/learn/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/contactsync/learn/c;

    invoke-static {v10}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/upload/i;

    invoke-static {v10}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/base/broadcast/a;

    invoke-static {v10}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/h;

    invoke-static {v10}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/bv;

    invoke-static {v10}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/runtimepermissions/a;

    const/16 v8, 0x266

    invoke-static {v10, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x116f

    invoke-static {v10, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static {v10}, Lcom/facebook/messaging/sms/migration/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/am;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/sms/migration/am;

    invoke-static/range {v1 .. v10}, Lcom/facebook/messaging/contacts/picker/bd;->a(Lcom/facebook/messaging/contacts/picker/bd;Lcom/facebook/messaging/contactsync/learn/c;Lcom/facebook/contacts/upload/i;Lcom/facebook/base/broadcast/a;Lcom/facebook/analytics/h;Lcom/facebook/analytics/bv;Lcom/facebook/runtimepermissions/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/sms/migration/am;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 374
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->e:Lcom/facebook/analytics/bv;

    move-object v2, p2

    move-object v3, p1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/analytics/bv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 375
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->j:Lcom/facebook/contacts/upload/t;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    sget-object v0, Lcom/facebook/messaging/contacts/picker/bm;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bd;->j:Lcom/facebook/contacts/upload/t;

    invoke-virtual {v1}, Lcom/facebook/contacts/upload/t;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 245
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->f:Lcom/facebook/runtimepermissions/a;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/bd;->c()V

    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->m:Lcom/facebook/messenger/neue/gc;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->m:Lcom/facebook/messenger/neue/gc;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/gc;->a()V

    goto :goto_0

    .line 316
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/bd;->b:Lcom/facebook/contacts/upload/i;

    invoke-virtual {v2}, Lcom/facebook/contacts/upload/i;->b()Lcom/facebook/contacts/upload/ContactsUploadState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/contacts/upload/ContactsUploadState;->c()I

    move-result v2

    if-lez v2, :cond_3

    .line 317
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/bd;->m:Lcom/facebook/messenger/neue/gc;

    if-eqz v2, :cond_3

    .line 318
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/bd;->m:Lcom/facebook/messenger/neue/gc;

    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/bd;->b:Lcom/facebook/contacts/upload/i;

    invoke-virtual {v3}, Lcom/facebook/contacts/upload/i;->b()Lcom/facebook/contacts/upload/ContactsUploadState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messenger/neue/gc;->a(Lcom/facebook/contacts/upload/ContactsUploadState;)V

    .line 321
    :cond_3
    const-string v2, "contact_sync_permanent_row_view_synced_contacts_click"

    invoke-static {p0, v2}, Lcom/facebook/messaging/contacts/picker/bd;->a(Lcom/facebook/messaging/contacts/picker/bd;Ljava/lang/String;)V

    .line 322
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/bd;->g(Lcom/facebook/messaging/contacts/picker/bd;)V

    .line 254
    goto :goto_0

    .line 257
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/bd;->e()V

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/facebook/messaging/contacts/picker/bd;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/bd;->a()V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 263
    const-string v0, "contact_sync_permanent_row_click"

    invoke-static {p0, v0}, Lcom/facebook/messaging/contacts/picker/bd;->a(Lcom/facebook/messaging/contacts/picker/bd;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->i:Lcom/facebook/messaging/sms/migration/am;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/migration/am;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/migration/aj;

    const-string v1, "people_tab_permanent_row"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/migration/aj;->a(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    sget-object v1, Lcom/facebook/messaging/sms/migration/ae;->NUX_UPLOAD_FLOW:Lcom/facebook/messaging/sms/migration/ae;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sms/migration/ae;->generateIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 313
    :goto_0
    return-void

    .line 272
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0aa1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 274
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0aa2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 276
    new-instance v2, Lcom/facebook/messaging/contacts/picker/bh;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/contacts/picker/bh;-><init>(Lcom/facebook/messaging/contacts/picker/bd;)V

    .line 282
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v1, v2, v5, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 285
    new-instance v2, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bd;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c0aa0

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v0, v3, v5

    const/4 v0, 0x1

    const-string v4, " "

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0015

    new-instance v2, Lcom/facebook/messaging/contacts/picker/bj;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/contacts/picker/bj;-><init>(Lcom/facebook/messaging/contacts/picker/bd;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0016

    new-instance v2, Lcom/facebook/messaging/contacts/picker/bi;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/contacts/picker/bi;-><init>(Lcom/facebook/messaging/contacts/picker/bd;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    .line 305
    const-string v1, "SyncContactsPermanentRowConfDialog"

    const-string v2, "people"

    invoke-direct {p0, v1, v2}, Lcom/facebook/messaging/contacts/picker/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const v1, 0x7f0b07c6

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 326
    const-string v0, "contact_sync_permanent_row_failed_click"

    invoke-static {p0, v0}, Lcom/facebook/messaging/contacts/picker/bd;->a(Lcom/facebook/messaging/contacts/picker/bd;Ljava/lang/String;)V

    .line 328
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0aa3

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0aa4

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0015

    new-instance v2, Lcom/facebook/messaging/contacts/picker/bl;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/contacts/picker/bl;-><init>(Lcom/facebook/messaging/contacts/picker/bd;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0020

    new-instance v2, Lcom/facebook/messaging/contacts/picker/bk;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/contacts/picker/bk;-><init>(Lcom/facebook/messaging/contacts/picker/bd;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 348
    const-string v0, "SyncContactsPermanentRowTryAgainDialog"

    const-string v1, "people"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/contacts/picker/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method public static f(Lcom/facebook/messaging/contacts/picker/bd;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->b:Lcom/facebook/contacts/upload/i;

    sget-object v1, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->SHOW:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/ContactsUploadVisibility;)Lcom/facebook/fbservice/a/o;

    .line 355
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/bd;->a()V

    .line 356
    return-void
.end method

.method public static g(Lcom/facebook/messaging/contacts/picker/bd;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bd;->b:Lcom/facebook/contacts/upload/i;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/i;->a()V

    .line 360
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contacts/picker/bd;->setVisibility(I)V

    .line 361
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
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
    .line 181
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 185
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/bd;->c()V

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5567ba88

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 161
    invoke-super {p0}, Lcom/facebook/widget/CustomRelativeLayout;->onAttachedToWindow()V

    .line 162
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bd;->n:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 163
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/bd;->a()V

    .line 164
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6a3804e3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5b046e67

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 168
    invoke-super {p0}, Lcom/facebook/widget/CustomRelativeLayout;->onDetachedFromWindow()V

    .line 169
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bd;->n:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 170
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x676db60e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;->onMeasure(II)V

    .line 175
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/bd;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0, v2, v2}, Lcom/facebook/messaging/contacts/picker/bd;->setMeasuredDimension(II)V

    .line 178
    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/messenger/neue/gc;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/bd;->m:Lcom/facebook/messenger/neue/gc;

    .line 157
    return-void
.end method

.class public Lcom/facebook/messaging/neue/nullstate/a;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ContactSyncEmptyView.java"


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field a:Lcom/facebook/contacts/upload/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/contactsync/learn/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/neue/nullstate/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/runtimepermissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/inject/h;
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

.field f:Lcom/facebook/inject/h;
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

.field g:Lcom/facebook/messaging/sms/migration/am;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Landroid/widget/TextView;

.field public j:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/permissions/PermissionRequestView;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/facebook/messenger/neue/gk;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/neue/nullstate/a;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 68
    const-string v0, "contact_sync_empty_view"

    iput-object v0, p0, Lcom/facebook/messaging/neue/nullstate/a;->l:Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nullstate/a;->b()V

    .line 74
    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/nullstate/a;Lcom/facebook/contacts/upload/i;Lcom/facebook/messaging/contactsync/learn/c;Lcom/facebook/messaging/neue/nullstate/f;Lcom/facebook/runtimepermissions/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/sms/migration/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/neue/nullstate/a;",
            "Lcom/facebook/contacts/upload/i;",
            "Lcom/facebook/messaging/contactsync/learn/c;",
            "Lcom/facebook/messaging/neue/nullstate/f;",
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
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/neue/nullstate/a;->a:Lcom/facebook/contacts/upload/i;

    iput-object p2, p0, Lcom/facebook/messaging/neue/nullstate/a;->b:Lcom/facebook/messaging/contactsync/learn/c;

    iput-object p3, p0, Lcom/facebook/messaging/neue/nullstate/a;->c:Lcom/facebook/messaging/neue/nullstate/f;

    iput-object p4, p0, Lcom/facebook/messaging/neue/nullstate/a;->d:Lcom/facebook/runtimepermissions/a;

    iput-object p5, p0, Lcom/facebook/messaging/neue/nullstate/a;->e:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/messaging/neue/nullstate/a;->f:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/messaging/neue/nullstate/a;->g:Lcom/facebook/messaging/sms/migration/am;

    return-void
.end method

.method private b()V
    .locals 11

    .prologue
    .line 89
    const-class v0, Lcom/facebook/messaging/neue/nullstate/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v3, p0

    check-cast v3, Lcom/facebook/messaging/neue/nullstate/a;

    invoke-static {v10}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/upload/i;

    invoke-static {v10}, Lcom/facebook/messaging/contactsync/learn/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsync/learn/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/contactsync/learn/c;

    invoke-static {v10}, Lcom/facebook/messaging/neue/nullstate/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nullstate/f;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/neue/nullstate/f;

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

    invoke-static/range {v3 .. v10}, Lcom/facebook/messaging/neue/nullstate/a;->a(Lcom/facebook/messaging/neue/nullstate/a;Lcom/facebook/contacts/upload/i;Lcom/facebook/messaging/contactsync/learn/c;Lcom/facebook/messaging/neue/nullstate/f;Lcom/facebook/runtimepermissions/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/sms/migration/am;)V

    .line 91
    const v0, 0x7f0305f4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 93
    const v0, 0x7f0b0f8e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 94
    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/nullstate/a;->setupBodyTextLink(Lcom/facebook/resources/ui/FbTextView;)V

    .line 96
    const v0, 0x7f0b0f8f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nullstate/a;->i:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/neue/nullstate/a;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/neue/nullstate/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nullstate/b;-><init>(Lcom/facebook/messaging/neue/nullstate/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f0b0d4b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nullstate/a;->j:Lcom/facebook/widget/ar;

    .line 122
    return-void
.end method

.method private setupBodyTextLink(Lcom/facebook/resources/ui/FbTextView;)V
    .locals 5

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nullstate/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 160
    new-instance v1, Lcom/facebook/messaging/neue/nullstate/c;

    invoke-direct {v1, p0, v0}, Lcom/facebook/messaging/neue/nullstate/c;-><init>(Lcom/facebook/messaging/neue/nullstate/a;I)V

    .line 174
    new-instance v0, Lcom/facebook/common/util/an;

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nullstate/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 175
    const v2, 0x7f0c1ab3

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/an;->a(I)Lcom/facebook/common/util/an;

    .line 176
    const-string v2, "%1$s"

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nullstate/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1ab4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 182
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/resources/ui/FbTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 183
    invoke-virtual {v0}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
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
    .line 129
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 142
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nullstate/a;->a:Lcom/facebook/contacts/upload/i;

    sget-object v1, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->SHOW:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/ContactsUploadVisibility;)Lcom/facebook/fbservice/a/o;

    goto :goto_0

    .line 138
    :pswitch_2
    const/4 v0, 0x0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    iget-object v2, p0, Lcom/facebook/messaging/neue/nullstate/a;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v2, p0, Lcom/facebook/messaging/neue/nullstate/a;->j:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->e()V

    .line 138
    :goto_1
    goto :goto_0

    .line 131
    nop

    .line 149
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/neue/nullstate/a;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v2, p0, Lcom/facebook/messaging/neue/nullstate/a;->j:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->f()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setListener(Lcom/facebook/messenger/neue/gk;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/messaging/neue/nullstate/a;->k:Lcom/facebook/messenger/neue/gk;

    .line 126
    return-void
.end method

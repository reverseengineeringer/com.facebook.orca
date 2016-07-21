.class public Lcom/facebook/messaging/onboarding/b;
.super Lcom/facebook/messaging/onboarding/n;
.source "ContactsUploadProgressFragment.java"


# instance fields
.field public al:Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;

.field public am:Landroid/widget/TextView;

.field public an:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final ao:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/contacts/upload/ContactsUploadState;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/contacts/upload/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/config/application/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/onboarding/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lcom/facebook/base/broadcast/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/n;-><init>()V

    .line 146
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v1

    .line 64
    iput-object v0, p0, Lcom/facebook/messaging/onboarding/b;->ao:Ljava/util/Queue;

    return-void
.end method

.method private static a(Lcom/facebook/messaging/onboarding/b;Lcom/facebook/base/broadcast/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/contacts/upload/i;Lcom/facebook/config/application/d;Lcom/facebook/messaging/onboarding/m;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/b;->b:Lcom/facebook/base/broadcast/a;

    iput-object p2, p0, Lcom/facebook/messaging/onboarding/b;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p3, p0, Lcom/facebook/messaging/onboarding/b;->d:Lcom/facebook/contacts/upload/i;

    iput-object p4, p0, Lcom/facebook/messaging/onboarding/b;->e:Lcom/facebook/config/application/d;

    iput-object p5, p0, Lcom/facebook/messaging/onboarding/b;->f:Lcom/facebook/messaging/onboarding/m;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/onboarding/b;Lcom/facebook/contacts/upload/ContactsUploadState;)V
    .locals 9

    .prologue
    .line 165
    sget-object v0, Lcom/facebook/messaging/onboarding/j;->a:[I

    invoke-virtual {p1}, Lcom/facebook/contacts/upload/ContactsUploadState;->a()Lcom/facebook/contacts/upload/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/upload/t;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal Contacts Upload State"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/contacts/upload/ContactsUploadState;->d()I

    move-result v2

    if-nez v2, :cond_1

    .line 184
    iget-object v2, p0, Lcom/facebook/messaging/onboarding/b;->al:Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;

    const v3, 0x7f0c1a6e

    const v4, 0x7f0c1a6f

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->a(II)V

    .line 197
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/onboarding/b;->am:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    invoke-static {p0}, Lcom/facebook/messaging/onboarding/b;->at(Lcom/facebook/messaging/onboarding/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    iget-object v2, p0, Lcom/facebook/messaging/onboarding/b;->an:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->f()V

    .line 287
    :cond_0
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 288
    const-string v3, "view_state"

    invoke-virtual {p1}, Lcom/facebook/contacts/upload/ContactsUploadState;->a()Lcom/facebook/contacts/upload/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/contacts/upload/t;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v3, p0, Lcom/facebook/messaging/onboarding/b;->f:Lcom/facebook/messaging/onboarding/m;

    const-string v4, "contacts_upload_progress_screen_updated"

    const-string v5, "contacts_upload_progress_screen"

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/messaging/onboarding/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    return-void

    .line 171
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/onboarding/b;->c(Lcom/facebook/contacts/upload/ContactsUploadState;)V

    goto :goto_1

    .line 174
    :pswitch_2
    const/4 v5, 0x0

    .line 227
    invoke-virtual {p1}, Lcom/facebook/contacts/upload/ContactsUploadState;->f()Lcom/facebook/fbservice/service/ServiceException;

    move-result-object v2

    .line 228
    iget-object v3, p0, Lcom/facebook/messaging/onboarding/b;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/contacts/upload/a/b;->q:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v3

    .line 232
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v2

    sget-object v4, Lcom/facebook/fbservice/service/a;->CONNECTION_FAILURE:Lcom/facebook/fbservice/service/a;

    if-ne v2, v4, :cond_2

    if-nez v3, :cond_2

    .line 235
    new-instance v2, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c1a70

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c1a71

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c1a73

    new-instance v4, Lcom/facebook/messaging/onboarding/g;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/onboarding/g;-><init>(Lcom/facebook/messaging/onboarding/b;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 174
    :goto_2
    goto :goto_1

    .line 188
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/onboarding/b;->al:Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00d9

    invoke-virtual {p1}, Lcom/facebook/contacts/upload/ContactsUploadState;->c()I

    move-result v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/facebook/contacts/upload/ContactsUploadState;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c1a6f

    invoke-virtual {p1}, Lcom/facebook/contacts/upload/ContactsUploadState;->c()I

    move-result v5

    invoke-virtual {p1}, Lcom/facebook/contacts/upload/ContactsUploadState;->d()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->a(Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 253
    :cond_2
    new-instance v2, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c1bd7

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c1bd8

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c1a73

    new-instance v4, Lcom/facebook/messaging/onboarding/i;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/onboarding/i;-><init>(Lcom/facebook/messaging/onboarding/b;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c1bd9

    new-instance v4, Lcom/facebook/messaging/onboarding/h;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/onboarding/h;-><init>(Lcom/facebook/messaging/onboarding/b;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/onboarding/b;

    invoke-static {v5}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-static {v5}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v5}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/upload/i;

    const-class v4, Lcom/facebook/config/application/d;

    invoke-virtual {v5, v4}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/config/application/d;

    invoke-static {v5}, Lcom/facebook/messaging/onboarding/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/m;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/onboarding/m;

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/onboarding/b;->a(Lcom/facebook/messaging/onboarding/b;Lcom/facebook/base/broadcast/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/contacts/upload/i;Lcom/facebook/config/application/d;Lcom/facebook/messaging/onboarding/m;)V

    return-void
.end method

.method private as()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 305
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/b;->e:Lcom/facebook/config/application/d;

    invoke-virtual {v1}, Lcom/facebook/config/application/d;->g()Lcom/facebook/config/application/h;

    move-result-object v1

    sget-object v2, Lcom/facebook/config/application/h;->DEVELOPMENT:Lcom/facebook/config/application/h;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/b;->au()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/onboarding/b;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/onboarding/q;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static at(Lcom/facebook/messaging/onboarding/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 318
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/b;->e:Lcom/facebook/config/application/d;

    invoke-virtual {v1}, Lcom/facebook/config/application/d;->g()Lcom/facebook/config/application/h;

    move-result-object v1

    sget-object v2, Lcom/facebook/config/application/h;->DEVELOPMENT:Lcom/facebook/config/application/h;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/onboarding/b;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/onboarding/q;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private au()Z
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/b;->d:Lcom/facebook/contacts/upload/i;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/i;->b()Lcom/facebook/contacts/upload/ContactsUploadState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/onboarding/b;->d:Lcom/facebook/contacts/upload/i;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/i;->b()Lcom/facebook/contacts/upload/ContactsUploadState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/ContactsUploadState;->a()Lcom/facebook/contacts/upload/t;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/upload/t;->NOT_STARTED:Lcom/facebook/contacts/upload/t;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/facebook/contacts/upload/ContactsUploadState;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 204
    invoke-virtual {p1}, Lcom/facebook/contacts/upload/ContactsUploadState;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/b;->al:Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;

    const v1, 0x7f0c1bd2

    const v2, 0x7f0c1bd3

    invoke-virtual {v0, v1, v2, v7}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->a(IIZ)V

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/b;->am:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/b;->an:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/b;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/upload/a/b;->p:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v7}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 224
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/b;->al:Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;

    const v1, 0x7f0c1a74

    new-instance v2, Lcom/facebook/messaging/contacts/uploaddialog/d;

    const v3, 0x7f0c1bd4

    const v4, 0x7f0c1bd5

    const v5, 0x7f0c1bd6

    const v6, 0x7f0e00e0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/messaging/contacts/uploaddialog/d;-><init>(IIII)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->a(Lcom/facebook/contacts/upload/ContactsUploadState;ILcom/facebook/messaging/contacts/uploaddialog/d;)V

    goto :goto_0
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x52fd2bc3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 158
    invoke-super {p0}, Lcom/facebook/messaging/onboarding/n;->H()V

    .line 159
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/b;->i:Lcom/facebook/base/broadcast/c;

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/b;->i:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 162
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x32e360c5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x77fd375a

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 71
    const v1, 0x7f0301f5

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x2f7336ec

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/onboarding/n;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f0b066e

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/b;->al:Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;

    .line 78
    const v0, 0x7f0b0654

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/b;->am:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/b;->am:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/onboarding/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/onboarding/c;-><init>(Lcom/facebook/messaging/onboarding/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0b066f

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/b;->an:Lcom/facebook/widget/ar;

    .line 91
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/b;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/b;->d:Lcom/facebook/contacts/upload/i;

    sget-object v1, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->SHOW:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/ContactsUploadVisibility;)Lcom/facebook/fbservice/a/o;

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/onboarding/b;->at(Lcom/facebook/messaging/onboarding/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/b;->an:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/messaging/onboarding/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/onboarding/d;-><init>(Lcom/facebook/messaging/onboarding/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/b;->d:Lcom/facebook/contacts/upload/i;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/i;->b()Lcom/facebook/contacts/upload/ContactsUploadState;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/messaging/onboarding/b;->a(Lcom/facebook/messaging/onboarding/b;Lcom/facebook/contacts/upload/ContactsUploadState;)V

    .line 113
    return-void
.end method

.method protected final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string v0, "contacts_upload_progress_screen"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lcom/facebook/messaging/onboarding/n;->b()V

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/b;->i:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 154
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 117
    const-class v0, Lcom/facebook/messaging/onboarding/b;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/onboarding/b;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 119
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/b;->au()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const-string v0, "contacts_upload_progress_auto_skip"

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/onboarding/n;->a(Ljava/lang/String;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/b;->b:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.contacts.CONTACTS_UPLOAD_STATE_CHANGED"

    new-instance v2, Lcom/facebook/messaging/onboarding/f;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/onboarding/f;-><init>(Lcom/facebook/messaging/onboarding/b;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/b;->i:Lcom/facebook/base/broadcast/c;

    .line 143
    return-void
.end method

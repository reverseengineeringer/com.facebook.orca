.class public Lcom/facebook/messaging/neue/nux/bx;
.super Lcom/facebook/messaging/neue/nux/bc;
.source "PartialNuxProfilePicFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;
.implements Lcom/facebook/messaging/neue/nux/annotations/a;


# static fields
.field public static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public al:Landroid/widget/TextView;

.field public am:Landroid/widget/TextView;

.field public an:Landroid/widget/TextView;

.field private ao:Lcom/facebook/widget/ar;

.field public b:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/common/ui/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/neue/nux/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/runtimepermissions/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    const-class v0, Lcom/facebook/messaging/neue/nux/bx;

    sput-object v0, Lcom/facebook/messaging/neue/nux/bx;->g:Ljava/lang/Class;

    .line 49
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/messaging/neue/nux/bx;->h:[Ljava/lang/String;

    .line 50
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/messaging/neue/nux/bx;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/bc;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/nux/bx;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/ui/util/f;Ljavax/inject/a;Lcom/facebook/messaging/neue/nux/o;Lcom/facebook/runtimepermissions/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/neue/nux/bx;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/common/ui/util/f;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/messaging/neue/nux/o;",
            "Lcom/facebook/runtimepermissions/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/bx;->b:Lcom/facebook/content/SecureContextHelper;

    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/bx;->c:Lcom/facebook/common/ui/util/f;

    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/bx;->d:Ljavax/inject/a;

    iput-object p4, p0, Lcom/facebook/messaging/neue/nux/bx;->e:Lcom/facebook/messaging/neue/nux/o;

    iput-object p5, p0, Lcom/facebook/messaging/neue/nux/bx;->f:Lcom/facebook/runtimepermissions/l;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/nux/bx;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bx;->ao:Lcom/facebook/widget/ar;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/widget/ar;->a(Z)V

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bx;->am:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    return-void

    :cond_0
    move v0, v1

    .line 220
    goto :goto_0

    .line 221
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "orca_nux_profile_pic"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3aa59738

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 87
    const v1, 0x7f030673

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x5da6c6fa

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/messaging/neue/nux/bc;->a(IILandroid/content/Intent;)V

    .line 110
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 111
    packed-switch p1, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 113
    :pswitch_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bx;->e:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "profile_pic_gallery_success"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;)V

    .line 208
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 209
    const-string v3, "picture_uri"

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    const-string v3, "back_action"

    sget-object v4, Lcom/facebook/messaging/neue/nux/bw;->CHOOSE_PROFILE_PIC:Lcom/facebook/messaging/neue/nux/bw;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 213
    const-string v3, "action_confirm_picture"

    const-string v4, "nux_profile_pic_choose_from_gallery"

    invoke-virtual {p0, v3, v4, v2}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    goto :goto_0

    .line 111
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/neue/nux/bc;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    const v0, 0x7f0b107a

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bx;->al:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b1079

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bx;->am:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0b107b

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bx;->an:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0b0d4b

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bx;->ao:Lcom/facebook/widget/ar;

    .line 156
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bx;->al:Landroid/widget/TextView;

    new-instance v3, Lcom/facebook/messaging/neue/nux/by;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/neue/nux/by;-><init>(Lcom/facebook/messaging/neue/nux/bx;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bx;->am:Landroid/widget/TextView;

    new-instance v3, Lcom/facebook/messaging/neue/nux/bz;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/neue/nux/bz;-><init>(Lcom/facebook/messaging/neue/nux/bx;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bx;->an:Landroid/widget/TextView;

    new-instance v3, Lcom/facebook/messaging/neue/nux/ca;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/neue/nux/ca;-><init>(Lcom/facebook/messaging/neue/nux/bx;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bx;->c:Lcom/facebook/common/ui/util/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a001a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const v5, 0x7f0b1076

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/common/ui/util/f;->a(Landroid/view/View;ILjava/util/List;)V

    .line 102
    if-eqz p2, :cond_0

    .line 103
    const-string v0, "show_permission_request_view"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/messaging/neue/nux/bx;->a(Lcom/facebook/messaging/neue/nux/bx;Z)V

    .line 105
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 103
    goto :goto_0
.end method

.method protected final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string v0, "profile_pic_choice"

    return-object v0
.end method

.method public final ar()V
    .locals 3

    .prologue
    .line 194
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bx;->b:Lcom/facebook/content/SecureContextHelper;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 138
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bx;->e:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "profile_pic_gallery_abort"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/facebook/messaging/neue/nux/bx;->g:Ljava/lang/Class;

    const-string v1, "Unable to start a media-picker."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final as()V
    .locals 2

    .prologue
    .line 190
    const-string v0, "action_take_picture"

    const-string v1, "nux_profile_pic_take_picture"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final av()V
    .locals 2

    .prologue
    .line 186
    const/4 v0, 0x0

    const-string v1, "nux_profile_pic_skip"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->e(Landroid/os/Bundle;)V

    .line 126
    const-string v1, "show_permission_request_view"

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bx;->ao:Lcom/facebook/widget/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bx;->ao:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->n(Landroid/os/Bundle;)V

    .line 72
    const-class v0, Lcom/facebook/messaging/neue/nux/bx;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v3, p0

    check-cast v3, Lcom/facebook/messaging/neue/nux/bx;

    invoke-static {v8}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v8}, Lcom/facebook/common/ui/util/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/ui/util/f;

    const/16 v6, 0x851

    invoke-static {v8, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {v8}, Lcom/facebook/messaging/neue/nux/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/o;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/neue/nux/o;

    const-class v9, Lcom/facebook/runtimepermissions/l;

    invoke-interface {v8, v9}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v8

    check-cast v8, Lcom/facebook/runtimepermissions/l;

    invoke-static/range {v3 .. v8}, Lcom/facebook/messaging/neue/nux/bx;->a(Lcom/facebook/messaging/neue/nux/bx;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/ui/util/f;Ljavax/inject/a;Lcom/facebook/messaging/neue/nux/o;Lcom/facebook/runtimepermissions/l;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bx;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->ah()Lcom/facebook/common/util/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bx;->e:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "profile_pic_skipped_existing"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    const-string v1, "nux_profile_pic_auto_skip"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.class public Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;
.super Lcom/facebook/base/activity/k;
.source "ThreadIconPickerActivity.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;


# instance fields
.field private p:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/facebook/fbservice/a/a;

.field private s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private t:Lcom/facebook/messaging/media/mediapicker/dialog/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 47
    iput-object v0, p0, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->p:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 48
    iput-object v0, p0, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->q:Lcom/facebook/inject/h;

    .line 54
    new-instance v0, Lcom/facebook/messaging/threadview/iconpicker/a;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/threadview/iconpicker/a;-><init>(Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;)V

    iput-object v0, p0, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->t:Lcom/facebook/messaging/media/mediapicker/dialog/j;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->q:Lcom/facebook/inject/h;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->p:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->q:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    return-void
.end method

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->r:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/a;->b()Lcom/facebook/fbservice/a/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/a/k;->INIT:Lcom/facebook/fbservice/a/k;

    if-eq v0, v1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v0, Lcom/facebook/messaging/service/model/bs;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/bs;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bs;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/service/model/bs;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/service/model/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bs;->q()Lcom/facebook/messaging/service/model/ModifyThreadParams;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string v2, "modifyThreadParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->r:Lcom/facebook/fbservice/a/a;

    const-string v2, "modify_thread"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "set"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->Z_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "thread_key"

    iget-object v3, p0, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "thread_image"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;

    const/16 v1, 0x8e

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x83a

    invoke-static {v0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->a(Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "thread_icon"

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 77
    instance-of v0, p1, Lcom/facebook/messaging/media/mediapicker/dialog/d;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lcom/facebook/messaging/media/mediapicker/dialog/d;

    iget-object v0, p0, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->t:Lcom/facebook/messaging/media/mediapicker/dialog/j;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Lcom/facebook/messaging/media/mediapicker/dialog/j;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 91
    const-class v0, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 93
    invoke-virtual {p0}, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 94
    const-string v1, "threadKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 96
    const-string v0, "setPhotoOperation"

    invoke-static {p0, v0}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/z;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->r:Lcom/facebook/fbservice/a/a;

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->r:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/messaging/threadview/iconpicker/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/threadview/iconpicker/b;-><init>(Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->r:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/fbservice/a/ab;

    const v2, 0x7f0c0308

    invoke-direct {v1, p0, v2}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 115
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 119
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onPostCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 121
    const-string v1, "remove"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    if-nez p1, :cond_0

    .line 126
    const-string v1, "mediaSource"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediapicker/dialog/n;

    .line 128
    invoke-static {}, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;->newBuilder()Lcom/facebook/messaging/media/mediapicker/dialog/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090503

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/media/mediapicker/dialog/b;->a(I)Lcom/facebook/messaging/media/mediapicker/dialog/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090504

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/media/mediapicker/dialog/b;->b(I)Lcom/facebook/messaging/media/mediapicker/dialog/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/media/mediapicker/dialog/b;->c(I)Lcom/facebook/messaging/media/mediapicker/dialog/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/media/mediapicker/dialog/b;->d(I)Lcom/facebook/messaging/media/mediapicker/dialog/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/media/mediapicker/dialog/b;->e()Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;

    move-result-object v1

    .line 136
    invoke-static {}, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->newBuilder()Lcom/facebook/messaging/media/mediapicker/dialog/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->a(Lcom/facebook/messaging/media/mediapicker/dialog/n;)Lcom/facebook/messaging/media/mediapicker/dialog/m;

    move-result-object v0

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->a(Ljava/util/Set;)Lcom/facebook/messaging/media/mediapicker/dialog/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->a(Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;)Lcom/facebook/messaging/media/mediapicker/dialog/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->j()Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;)Lcom/facebook/messaging/media/mediapicker/dialog/d;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->t:Lcom/facebook/messaging/media/mediapicker/dialog/j;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Lcom/facebook/messaging/media/mediapicker/dialog/j;)V

    .line 143
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "pick_media_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0
.end method

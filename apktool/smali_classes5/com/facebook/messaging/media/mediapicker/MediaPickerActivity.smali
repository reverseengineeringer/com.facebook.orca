.class public Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;
.super Lcom/facebook/base/activity/k;
.source "MediaPickerActivity.java"


# instance fields
.field private final p:Lcom/facebook/messaging/media/mediapicker/a;

.field private final q:Lcom/facebook/messaging/media/mediapicker/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 32
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/a;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/mediapicker/a;-><init>(Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;)V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;->p:Lcom/facebook/messaging/media/mediapicker/a;

    .line 33
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/mediapicker/b;-><init>(Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;)V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;->q:Lcom/facebook/messaging/media/mediapicker/b;

    .line 100
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;)Landroid/content/Intent;
    .locals 2
    .param p2    # Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<+",
            "Landroid/os/Parcelable;",
            ">;",
            "Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string v1, "extra_selection"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 49
    if-eqz p2, :cond_0

    .line 50
    const-string v1, "extra_environment"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 73
    instance-of v0, p1, Lcom/facebook/messaging/media/mediapicker/e;

    if-eqz v0, :cond_1

    .line 74
    check-cast p1, Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;->p:Lcom/facebook/messaging/media/mediapicker/a;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/media/mediapicker/e;->a(Lcom/facebook/messaging/media/mediapicker/a;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/media/c/c;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lcom/facebook/messaging/media/c/c;

    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;->q:Lcom/facebook/messaging/media/mediapicker/b;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/media/c/c;->a(Lcom/facebook/messaging/media/c/i;)V

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f03046c

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "media-picker-fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/e;

    invoke-direct {v0}, Lcom/facebook/messaging/media/mediapicker/e;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0021

    const-string v3, "media-picker-fragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 68
    :cond_0
    return-void
.end method

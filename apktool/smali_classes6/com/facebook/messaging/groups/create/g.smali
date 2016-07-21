.class public final Lcom/facebook/messaging/groups/create/g;
.super Ljava/lang/Object;
.source "CreateCustomizableGroupFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/create/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/groups/create/a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/facebook/messaging/groups/create/g;->a:Lcom/facebook/messaging/groups/create/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 206
    sget-object v0, Lcom/facebook/messaging/groups/create/a;->a:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    invoke-static {v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;)Lcom/facebook/messaging/media/mediapicker/dialog/d;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/facebook/messaging/groups/create/g;->a:Lcom/facebook/messaging/groups/create/a;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "pickMediaDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public final a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 3
    .param p1    # Lcom/facebook/ui/emoji/model/Emoji;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 218
    if-nez p1, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/g;->a:Lcom/facebook/messaging/groups/create/a;

    iget-object v0, v0, Lcom/facebook/messaging/groups/create/a;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/customthreads/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/a/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/customthreads/a/b;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/facebook/messaging/customthreads/a/e;->a(Lcom/facebook/messaging/customthreads/a/b;)Lcom/facebook/messaging/customthreads/a/e;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/facebook/messaging/groups/create/g;->a:Lcom/facebook/messaging/groups/create/a;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "hot_like_emoji_picker"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 223
    return-void

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/Emoji;->f()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/g;->a:Lcom/facebook/messaging/groups/create/a;

    invoke-static {v0}, Lcom/facebook/messaging/groups/create/a;->as(Lcom/facebook/messaging/groups/create/a;)V

    .line 214
    return-void
.end method

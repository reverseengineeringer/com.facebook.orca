.class public final Lcom/facebook/messaging/media/mediapicker/h;
.super Ljava/lang/Object;
.source "MediaPickerFragment.java"


# instance fields
.field public final synthetic a:Lcom/facebook/messaging/media/mediapicker/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/mediapicker/e;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/h;->a:Lcom/facebook/messaging/media/mediapicker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 363
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/h;->a:Lcom/facebook/messaging/media/mediapicker/e;

    .line 299
    new-instance v8, Lcom/facebook/fbui/dialog/o;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0c0ad2

    invoke-virtual {v8, v9}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v8

    const v9, 0x7f0c0ad3

    invoke-virtual {v8, v9}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v8

    const v9, 0x7f0c0033

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/h;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/e;->am:Lcom/facebook/messaging/media/c/j;

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    const-string v2, "messenger_video_edit"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/media/c/j;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/h;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/e;->i:Lcom/facebook/messaging/media/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/h;->a:Lcom/facebook/messaging/media/mediapicker/e;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/h;->a:Lcom/facebook/messaging/media/mediapicker/e;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v3

    const-string v4, "VIDEO_EDIT"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/messaging/media/c/a;->a(Landroid/content/Context;Lcom/facebook/ui/media/attachments/MediaResource;Landroid/support/v4/app/ag;Ljava/lang/String;Lcom/facebook/messaging/m/c;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 7

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/h;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v1}, Lcom/facebook/ui/media/attachments/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/media/mediapicker/e;->a(Lcom/facebook/messaging/media/mediapicker/e;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/h;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/e;->aG:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/h;->a:Lcom/facebook/messaging/media/mediapicker/e;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/media/mediapicker/e;->a(Lcom/facebook/messaging/media/mediapicker/e;Lcom/google/common/collect/ImmutableList;)V

    .line 354
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_1

    .line 171
    invoke-static {}, Lcom/facebook/messaging/m/c;->a()Lcom/facebook/messaging/m/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lcom/facebook/messaging/photos/editing/w;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/m/c;Z)Lcom/facebook/messaging/photos/editing/w;

    move-result-object v5

    move-object v2, v5

    .line 357
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/h;->a:Lcom/facebook/messaging/media/mediapicker/e;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v3

    const-string v4, "photo_edit_dialog_fragment_tag"

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 350
    goto :goto_0

    .line 352
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/mediapicker/h;->c(Lcom/facebook/ui/media/attachments/MediaResource;)V

    goto :goto_0
.end method

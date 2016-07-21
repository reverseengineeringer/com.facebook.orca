.class public Lcom/facebook/messaging/media/c/c;
.super Lcom/facebook/messaging/m/b;
.source "MessengerVideoEditDialogFragment.java"


# instance fields
.field public ao:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

.field private ap:Landroid/widget/ImageButton;

.field private aq:Landroid/widget/ImageButton;

.field public ar:Lcom/facebook/messaging/media/upload/cg;

.field public as:Lcom/facebook/iorg/common/zero/d/c;

.field public at:Lcom/facebook/orca/compose/a;

.field public au:Lcom/facebook/messaging/media/upload/h;

.field private av:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public aw:Lcom/facebook/ui/media/attachments/MediaResource;

.field public ax:Lcom/facebook/messaging/media/c/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/messaging/m/b;-><init>()V

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/m/c;Z)Lcom/facebook/messaging/media/c/c;
    .locals 3

    .prologue
    .line 138
    new-instance v0, Lcom/facebook/messaging/media/c/c;

    invoke-direct {v0}, Lcom/facebook/messaging/media/c/c;-><init>()V

    .line 139
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string v2, "m"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    const-string v2, "extra_replace_send_with_confirm"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    invoke-virtual {p1, v1}, Lcom/facebook/messaging/m/c;->a(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 144
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/media/c/c;

    invoke-static {v3}, Lcom/facebook/messaging/media/upload/cg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/cg;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/cg;

    invoke-static {v3}, Lcom/facebook/iorg/common/upsell/ui/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/iorg/common/zero/d/c;

    invoke-static {v3}, Lcom/facebook/orca/compose/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/compose/a;

    invoke-static {v3}, Lcom/facebook/messaging/media/upload/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/media/upload/h;

    iput-object v0, p0, Lcom/facebook/messaging/media/c/c;->ar:Lcom/facebook/messaging/media/upload/cg;

    iput-object v1, p0, Lcom/facebook/messaging/media/c/c;->as:Lcom/facebook/iorg/common/zero/d/c;

    iput-object v2, p0, Lcom/facebook/messaging/media/c/c;->at:Lcom/facebook/orca/compose/a;

    iput-object v3, p0, Lcom/facebook/messaging/media/c/c;->au:Lcom/facebook/messaging/media/upload/h;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x32659803

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 311
    invoke-super {p0}, Lcom/facebook/messaging/m/b;->H()V

    .line 312
    iget-object v1, p0, Lcom/facebook/messaging/media/c/c;->ax:Lcom/facebook/messaging/media/c/i;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/facebook/messaging/media/c/c;->ax:Lcom/facebook/messaging/media/c/i;

    invoke-interface {v1}, Lcom/facebook/messaging/media/c/i;->a()V

    .line 315
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7e14dcee

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x31471d51

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 185
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 186
    const v2, 0x7f0306f3

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 189
    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    const/16 v1, 0x2710

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 193
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x7ed5f16c

    invoke-static {v4, v1, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3a9e00e1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 161
    invoke-super {p0, p1}, Lcom/facebook/messaging/m/b;->a(Landroid/os/Bundle;)V

    .line 162
    const-class v1, Lcom/facebook/messaging/media/c/c;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/media/c/c;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 163
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3aae4d95

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/facebook/messaging/m/b;->a(Landroid/support/v4/app/Fragment;)V

    .line 168
    instance-of v0, p1, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    if-eqz v0, :cond_0

    .line 169
    check-cast p1, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    iput-object p1, p0, Lcom/facebook/messaging/media/c/c;->ao:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/media/c/c;->ao:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->a(Z)V

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/media/c/c;->ao:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    invoke-virtual {v0, p0}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->a(Lcom/facebook/messaging/media/c/c;)V

    .line 173
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/media/c/i;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/facebook/messaging/media/c/c;->ax:Lcom/facebook/messaging/media/c/i;

    .line 307
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/facebook/messaging/media/c/c;->av:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 290
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 319
    if-eqz p1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/media/c/c;->ap:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 322
    :cond_0
    return-void
.end method

.method public final ap()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/media/c/c;->av:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/facebook/messaging/m/b;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v3, 0x47af5a1e

    invoke-static {v0, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 198
    invoke-super {p0, p1}, Lcom/facebook/messaging/m/b;->d(Landroid/os/Bundle;)V

    .line 199
    const v0, 0x7f0b08e4

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/messaging/media/c/c;->ap:Landroid/widget/ImageButton;

    .line 200
    const v0, 0x7f0b0488

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/messaging/media/c/c;->aq:Landroid/widget/ImageButton;

    .line 203
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v3

    .line 204
    if-eqz v3, :cond_1

    .line 205
    const-string v0, "m"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object v0, p0, Lcom/facebook/messaging/media/c/c;->aw:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 206
    const-string v0, "extra_replace_send_with_confirm"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 208
    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/media/c/c;->aw:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v3, p0, Lcom/facebook/messaging/media/c/c;->ao:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    iget-object v4, p0, Lcom/facebook/messaging/media/c/c;->aw:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v4, v4, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->a(Landroid/net/Uri;)V

    .line 211
    iget-object v3, p0, Lcom/facebook/messaging/media/c/c;->ao:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    iget-object v4, p0, Lcom/facebook/messaging/media/c/c;->ar:Lcom/facebook/messaging/media/upload/cg;

    invoke-virtual {v3, v4}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->a(Lcom/facebook/videocodec/f/h;)V

    .line 212
    iget-object v3, p0, Lcom/facebook/messaging/media/c/c;->ao:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    iget-object v4, p0, Lcom/facebook/messaging/media/c/c;->au:Lcom/facebook/messaging/media/upload/h;

    invoke-virtual {v4}, Lcom/facebook/messaging/media/upload/h;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->g(I)V

    .line 215
    iget-object v3, p0, Lcom/facebook/messaging/media/c/c;->as:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v4, Lcom/facebook/zero/sdk/a/b;->VIDEO_UPLOAD_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    const v5, 0x7f0c096d

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/facebook/messaging/media/c/d;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/media/c/d;-><init>(Lcom/facebook/messaging/media/c/c;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/media/c/c;->ap:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f02015a

    invoke-static {v3, v4}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    new-instance v0, Lcom/facebook/messaging/media/c/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/c/e;-><init>(Lcom/facebook/messaging/media/c/c;)V

    .line 258
    :goto_1
    iget-object v3, p0, Lcom/facebook/messaging/media/c/c;->ap:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/media/c/c;->ap:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/media/c/c;->aq:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/messaging/media/c/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/c/g;-><init>(Lcom/facebook/messaging/media/c/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/media/c/c;->at:Lcom/facebook/orca/compose/a;

    iget-object v1, p0, Lcom/facebook/messaging/media/c/c;->aw:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    const-string v3, "messenger_video_edit"

    new-instance v4, Lcom/facebook/messaging/media/c/h;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/media/c/h;-><init>(Lcom/facebook/messaging/media/c/c;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/facebook/orca/compose/a;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 282
    const v0, -0x472a00de

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 248
    :cond_0
    new-instance v0, Lcom/facebook/messaging/media/c/f;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/c/f;-><init>(Lcom/facebook/messaging/media/c/c;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

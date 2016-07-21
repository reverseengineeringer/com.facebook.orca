.class public final Lcom/facebook/orca/compose/au;
.super Ljava/lang/Object;
.source "ComposeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0

    .prologue
    .line 3154
    iput-object p1, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 3414
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->aR:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/al;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/al;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3415
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->bB(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 3417
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 3158
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bp:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->z()V

    .line 3159
    return-void
.end method

.method public final a(Lcom/facebook/messaging/composershortcuts/o;)V
    .locals 1

    .prologue
    .line 3256
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 3257
    return-void
.end method

.method public final a(Lcom/facebook/stickers/model/Sticker;)V
    .locals 3

    .prologue
    .line 3307
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_CONTENT_SEARCH:Lcom/facebook/messaging/analytics/b/d;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Ljava/lang/String;Lcom/facebook/messaging/analytics/b/d;)V

    .line 3308
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bp:Lcom/facebook/orca/compose/bz;

    const-string v1, "stickers"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/bz;->b(Ljava/lang/String;)Lcom/facebook/messaging/keyboard/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/keyboard/e;

    .line 3310
    if-eqz v0, :cond_0

    .line 3311
    invoke-virtual {v0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/keyboard/s;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/keyboard/s;->a(Lcom/facebook/stickers/model/Sticker;)V

    .line 3313
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 6

    .prologue
    .line 71
    new-instance v3, Lcom/facebook/messaging/attribution/aw;

    invoke-direct {v3}, Lcom/facebook/messaging/attribution/aw;-><init>()V

    .line 72
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v5, "media_resource"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 75
    move-object v0, v3

    .line 3263
    iget-object v1, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "sample_content_reply_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 3264
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 3352
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/compose/ComposeFragment;->a(ZLjava/lang/String;)V

    .line 3353
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 3322
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-boolean v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bG:Z

    if-eqz v0, :cond_0

    .line 3324
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-boolean v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bS:Z

    .line 3329
    :goto_0
    return v0

    .line 3326
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bw:Lcom/facebook/orca/compose/bj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-boolean v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bS:Z

    if-nez v0, :cond_1

    .line 3327
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bw:Lcom/facebook/orca/compose/bj;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/compose/bj;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 3329
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3163
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bp:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->z()V

    .line 3164
    return-void
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 2

    .prologue
    .line 3317
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    sget-object v1, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_CONTENT_SEARCH:Lcom/facebook/messaging/analytics/b/d;

    invoke-static {v0, p1, v1}, Lcom/facebook/orca/compose/ComposeFragment;->b(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/analytics/b/d;)V

    .line 3318
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 3168
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bp:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->l()Lcom/facebook/messaging/emoji/l;

    .line 3170
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->aR:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/al;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/al;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3171
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->bB(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 3173
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3177
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bp:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->n()Lcom/facebook/orca/compose/b/a;

    .line 3178
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 3182
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->bs(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 3183
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 3187
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    sget-object v1, Lcom/facebook/messaging/media/mediapicker/dialog/n;->CAMERA:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    invoke-static {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/messaging/media/mediapicker/dialog/n;)V

    .line 3188
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 3192
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    sget-object v1, Lcom/facebook/messaging/media/mediapicker/dialog/n;->GALLERY:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    invoke-static {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/messaging/media/mediapicker/dialog/n;)V

    .line 3193
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 3197
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bp:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->p()Lcom/facebook/orca/compose/fs;

    .line 3198
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 3207
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bp:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->r()Lcom/facebook/orca/compose/eg;

    .line 3208
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 3217
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bp:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->c()Lcom/facebook/stickers/keyboard/e;

    .line 3218
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 3227
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bp:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->h()Lcom/facebook/messaging/quickcam/an;

    move-result-object v0

    .line 3228
    if-eqz v0, :cond_0

    .line 3229
    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/an;->m()V

    .line 3231
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 3235
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bp:Lcom/facebook/orca/compose/bz;

    const-string v1, "gallery"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/bz;->a(Ljava/lang/String;)Lcom/facebook/messaging/keyboard/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/q;

    .line 3237
    if-eqz v0, :cond_0

    .line 3238
    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/q;->n()V

    .line 3242
    :goto_0
    return-void

    .line 3240
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bp:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->j()Lcom/facebook/messaging/media/mediatray/q;

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 3246
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bp:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->i()V

    .line 3247
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 3251
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bp:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->d()V

    .line 3252
    return-void
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 3272
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->bp(Lcom/facebook/orca/compose/ComposeFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3279
    :cond_0
    :goto_0
    return-void

    .line 3275
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    const-string v1, ""

    sget-object v2, Lcom/facebook/messaging/payment/analytics/b;->SEND:Lcom/facebook/messaging/payment/analytics/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/compose/ComposeFragment;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/analytics/b;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 3283
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->bi(Lcom/facebook/orca/compose/ComposeFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3284
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->bj(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 3286
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 3290
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bk:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->LOCATION_SERVICES_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    iget-object v2, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;)V

    .line 3293
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 3297
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aK()V

    .line 3298
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 3302
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aL()V

    .line 3303
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 3335
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-boolean v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bS:Z

    if-eqz v0, :cond_0

    .line 3343
    :goto_0
    return-void

    .line 3338
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-boolean v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bG:Z

    if-eqz v0, :cond_1

    .line 3339
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->bl(Lcom/facebook/orca/compose/ComposeFragment;)Z

    goto :goto_0

    .line 3341
    :cond_1
    sget-object v0, Lcom/facebook/orca/compose/ComposeFragment;->a:Ljava/lang/String;

    const-string v1, "Trying to send emoji-like on a thread that supports hotlikes."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 3347
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aJ()V

    .line 3348
    return-void
.end method

.method public final v()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3357
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->bq(Lcom/facebook/orca/compose/ComposeFragment;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    .line 3358
    if-nez v2, :cond_1

    .line 3359
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bp:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->t()Lcom/facebook/messaging/tincan/h/a;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bK:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/tincan/h/a;->a(I)V

    .line 3373
    :goto_1
    return-void

    .line 3359
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bK:I

    goto :goto_0

    .line 3366
    :cond_1
    iget v0, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->I:I

    if-nez v0, :cond_2

    .line 3367
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->aF:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/o/j;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/o/j;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 3369
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bp:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->t()Lcom/facebook/messaging/tincan/h/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadSummary;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v1, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->I:I

    :cond_3
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/h/a;->a(I)V

    goto :goto_1
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 3377
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->bD(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 3378
    return-void
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 3387
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, v1, Lcom/facebook/orca/compose/ComposeFragment;->bu:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const-string v2, "keyboard_closed"

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 3388
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 3392
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bw:Lcom/facebook/orca/compose/bj;

    if-eqz v0, :cond_0

    .line 3393
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bw:Lcom/facebook/orca/compose/bj;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bj;->b()V

    .line 3395
    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 3399
    iget-object v0, p0, Lcom/facebook/orca/compose/au;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bp:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->b()Z

    move-result v0

    return v0
.end method

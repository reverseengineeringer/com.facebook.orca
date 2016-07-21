.class public Lcom/facebook/base/activity/o;
.super Landroid/preference/PreferenceActivity;
.source "FbPreferenceActivity.java"

# interfaces
.implements Lcom/facebook/base/activity/d;
.implements Lcom/facebook/common/f/a;
.implements Lcom/facebook/common/z/c;


# instance fields
.field private final a:Lcom/facebook/common/f/b;

.field private b:Landroid/support/v4/app/k;

.field public c:Lcom/facebook/common/z/d;

.field public d:Lcom/facebook/base/activity/i;

.field public e:Lcom/facebook/base/activity/b;

.field public f:Lcom/facebook/resources/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 47
    new-instance v0, Lcom/facebook/common/f/b;

    invoke-direct {v0}, Lcom/facebook/common/f/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/base/activity/o;->a:Lcom/facebook/common/f/b;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/base/activity/o;

    invoke-static {v2}, Lcom/facebook/common/z/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/z/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/z/d;

    invoke-static {v2}, Lcom/facebook/resources/impl/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/c;

    invoke-static {v2}, Lcom/facebook/base/activity/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/base/activity/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/activity/i;

    iput-object v1, p0, Lcom/facebook/base/activity/o;->f:Lcom/facebook/resources/c;

    iput-object v0, p0, Lcom/facebook/base/activity/o;->c:Lcom/facebook/common/z/d;

    iput-object v2, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    return-void
.end method

.method static synthetic a(Lcom/facebook/base/activity/o;ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 305
    invoke-static {p0, p1}, Lcom/facebook/common/util/aa;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/base/activity/o;->a:Lcom/facebook/common/f/b;

    invoke-virtual {v0, p1}, Lcom/facebook/common/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final a(Lcom/facebook/common/activitylistener/i;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 70
    return-void
.end method

.method public final a(Lcom/facebook/common/z/a;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/base/activity/o;->c:Lcom/facebook/common/z/d;

    invoke-virtual {v0, p1}, Lcom/facebook/common/z/d;->a(Lcom/facebook/common/z/a;)V

    .line 237
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/base/activity/o;->a:Lcom/facebook/common/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/activity/i;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 85
    const-class v0, Lcom/facebook/base/activity/o;

    invoke-static {p0, p0}, Lcom/facebook/base/activity/o;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final c()Landroid/support/v4/app/ag;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/facebook/base/activity/o;->b:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->p()Landroid/support/v4/app/ag;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->finish()V

    .line 242
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0}, Lcom/facebook/base/activity/i;->l()V

    .line 243
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0}, Lcom/facebook/base/activity/i;->b()Landroid/view/MenuInflater;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_0

    .line 393
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/base/activity/o;->f:Lcom/facebook/resources/c;

    return-object v0
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 383
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 384
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/base/activity/i;->a(IILandroid/content/Intent;)V

    .line 385
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0}, Lcom/facebook/base/activity/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 286
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->a(Landroid/content/res/Configuration;)V

    .line 287
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onContentChanged()V

    .line 248
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0}, Lcom/facebook/base/activity/i;->m()V

    .line 249
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2912e1d6

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 90
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 91
    const-string v2, ":android:show_fragment"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/o;->setIntent(Landroid/content/Intent;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    .line 440
    iget-object v5, p0, Lcom/facebook/base/activity/o;->e:Lcom/facebook/base/activity/b;

    if-nez v5, :cond_0

    .line 441
    new-instance v5, Lcom/facebook/base/activity/p;

    invoke-direct {v5, p0}, Lcom/facebook/base/activity/p;-><init>(Lcom/facebook/base/activity/o;)V

    iput-object v5, p0, Lcom/facebook/base/activity/o;->e:Lcom/facebook/base/activity/b;

    .line 494
    :cond_0
    iget-object v5, p0, Lcom/facebook/base/activity/o;->e:Lcom/facebook/base/activity/b;

    move-object v2, v5

    .line 94
    invoke-virtual {v0, p0, v2}, Lcom/facebook/base/activity/i;->a(Landroid/app/Activity;Lcom/facebook/base/activity/b;)V

    .line 96
    new-instance v0, Landroid/support/v4/app/k;

    invoke-direct {v0, p0}, Landroid/support/v4/app/k;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/facebook/base/activity/o;->b:Landroid/support/v4/app/k;

    .line 97
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->b()V

    .line 98
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2cecd1ca

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 123
    :goto_0
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    iget-object v2, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v2, p1}, Lcom/facebook/base/activity/i;->a(Landroid/os/Bundle;)Z

    .line 104
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    const/4 v0, 0x1

    .line 108
    :cond_2
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    if-eqz v0, :cond_3

    .line 110
    const v0, -0x719a964d

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/facebook/base/activity/o;->b:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/d;->a(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/facebook/base/activity/o;->a(Landroid/os/Bundle;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->b(Landroid/os/Bundle;)Z

    .line 116
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    const v0, -0x3bbe154c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/base/activity/o;->b(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0}, Lcom/facebook/base/activity/i;->c()V

    .line 122
    iget-object v0, p0, Lcom/facebook/base/activity/o;->b:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()V

    .line 123
    const v0, 0xce00dd9

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->c(I)Landroid/app/Dialog;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->a(Landroid/view/Menu;)V

    .line 315
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/activity/i;->a(ILandroid/view/Menu;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 349
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->a(I)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 339
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v2, 0x66e85927

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/o;->c:Lcom/facebook/common/z/d;

    invoke-virtual {v0}, Lcom/facebook/common/z/d;->a()V

    .line 185
    iget-object v0, p0, Lcom/facebook/base/activity/o;->b:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->f()V

    .line 186
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0}, Lcom/facebook/base/activity/i;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 190
    const v0, 0x2e26be04

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    return-void

    .line 188
    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    const v2, 0xba6560a

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/activity/i;->a(ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 222
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/activity/i;->b(ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 231
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/activity/i;->a(ILandroid/view/MenuItem;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 369
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x1

    .line 329
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7a30266e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 169
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 170
    iget-object v1, p0, Lcom/facebook/base/activity/o;->b:Landroid/support/v4/app/k;

    invoke-virtual {v1}, Landroid/support/v4/app/d;->d()V

    .line 171
    iget-object v1, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v1}, Lcom/facebook/base/activity/i;->f()V

    .line 172
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5457fd39

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->d(Landroid/os/Bundle;)V

    .line 151
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/activity/i;->a(ILandroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->b(Landroid/view/Menu;)V

    .line 321
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/base/activity/i;->a(ILandroid/view/View;Landroid/view/Menu;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 359
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x30a4e27f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 176
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 177
    iget-object v1, p0, Lcom/facebook/base/activity/o;->b:Landroid/support/v4/app/k;

    invoke-virtual {v1}, Landroid/support/v4/app/d;->c()V

    .line 178
    iget-object v1, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v1}, Lcom/facebook/base/activity/i;->g()V

    .line 179
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x77cfec6c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSearchRequested()Z
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0}, Lcom/facebook/base/activity/i;->k()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 213
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onSearchRequested()Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x64c835d3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 155
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 156
    iget-object v1, p0, Lcom/facebook/base/activity/o;->b:Landroid/support/v4/app/k;

    invoke-virtual {v1}, Landroid/support/v4/app/d;->b()V

    .line 157
    iget-object v1, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v1}, Lcom/facebook/base/activity/i;->d()V

    .line 158
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x151350df

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4b01b274    # 8499828.0f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 162
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 163
    iget-object v1, p0, Lcom/facebook/base/activity/o;->b:Landroid/support/v4/app/k;

    invoke-virtual {v1}, Landroid/support/v4/app/d;->e()V

    .line 164
    iget-object v1, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v1}, Lcom/facebook/base/activity/i;->e()V

    .line 165
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2070b263

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 430
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 431
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/activity/i;->a(Ljava/lang/CharSequence;I)V

    .line 432
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onUserInteraction()V

    .line 195
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0}, Lcom/facebook/base/activity/i;->j()V

    .line 196
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onWindowFocusChanged(Z)V

    .line 254
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->a(Z)V

    .line 255
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->setContentView(I)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/facebook/base/activity/o;->d:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/activity/i;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

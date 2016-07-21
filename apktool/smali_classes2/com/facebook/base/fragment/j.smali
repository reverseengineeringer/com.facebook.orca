.class public Lcom/facebook/base/fragment/j;
.super Landroid/support/v4/app/Fragment;
.source "FbFragment.java"

# interfaces
.implements Lcom/facebook/base/fragment/s;
.implements Lcom/facebook/common/aa/a;
.implements Lcom/facebook/inject/bs;


# instance fields
.field private a:Lcom/facebook/base/fragment/n;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 388
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final T()V
    .locals 3

    .prologue
    .line 156
    const-string v0, "%s.onStart"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x3f56497f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 158
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->T()V

    .line 159
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/n;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    const v0, -0x3dcf4ac

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 162
    return-void

    .line 161
    :catchall_0
    move-exception v0

    const v1, 0x74fc4a62

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected final V()V
    .locals 3

    .prologue
    .line 167
    const-string v0, "%s.onResume"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, -0x4d341857

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 169
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->V()V

    .line 170
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    const v0, 0x2a81e46

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 173
    return-void

    .line 172
    :catchall_0
    move-exception v0

    const v1, 0x42545b37

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/n;->a()V

    .line 231
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->Y()V

    .line 232
    return-void
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 358
    invoke-direct {p0, p1}, Lcom/facebook/base/fragment/j;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 375
    :goto_0
    return-object v0

    .line 364
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 365
    instance-of v1, v0, Lcom/facebook/common/aa/a;

    if-eqz v1, :cond_1

    .line 366
    check-cast v0, Lcom/facebook/common/aa/a;

    invoke-interface {v0, p1}, Lcom/facebook/common/aa/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 370
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 371
    instance-of v1, v0, Lcom/facebook/common/aa/a;

    if-eqz v1, :cond_2

    .line 372
    check-cast v0, Lcom/facebook/common/aa/a;

    invoke-interface {v0, p1}, Lcom/facebook/common/aa/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 375
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 258
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/base/fragment/n;->a(IILandroid/content/Intent;)V

    .line 261
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6d405988

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 54
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 56
    new-instance v1, Lcom/facebook/base/fragment/n;

    .line 405
    new-instance v4, Lcom/facebook/base/fragment/k;

    invoke-direct {v4, p0}, Lcom/facebook/base/fragment/k;-><init>(Lcom/facebook/base/fragment/j;)V

    move-object v2, v4

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/facebook/base/fragment/n;-><init>(Landroid/support/v4/app/Fragment;Lcom/facebook/base/fragment/k;)V

    iput-object v1, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    .line 58
    invoke-virtual {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 59
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x489848a7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 236
    const-string v0, "%s: FbFragment.onViewCreated"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, -0x4830c025

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 238
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 239
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/fragment/n;->a(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    const v0, 0x5e2eb43f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 242
    return-void

    .line 241
    :catchall_0
    move-exception v0

    const v1, 0x60e0181a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Lcom/facebook/base/fragment/m;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0, p1}, Lcom/facebook/base/fragment/n;->a(Lcom/facebook/base/fragment/m;)V

    .line 46
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0, p1}, Lcom/facebook/base/fragment/n;->a(Landroid/view/MenuItem;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final aa()Landroid/view/View;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/n;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->aa()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected final ac()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/n;->c()Landroid/view/MenuInflater;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ac()Landroid/view/MenuInflater;

    move-result-object v0

    goto :goto_0
.end method

.method protected final ae()V
    .locals 3

    .prologue
    .line 178
    const-string v0, "%s.onPause"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x51daf5df

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 180
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ae()V

    .line 181
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/n;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    const v0, 0xb09f07d

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 184
    return-void

    .line 183
    :catchall_0
    move-exception v0

    const v1, -0x2d907a83

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected final ag()V
    .locals 3

    .prologue
    .line 189
    const-string v0, "%s.onStop"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, -0x1dc70123

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 191
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ag()V

    .line 192
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/n;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    const v0, -0x6f788895

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 195
    return-void

    .line 194
    :catchall_0
    move-exception v0

    const v1, -0x7d81b0aa

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected final aj()V
    .locals 3

    .prologue
    .line 200
    const-string v0, "%s.onDestroyView"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x27633d60

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 202
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->aj()V

    .line 203
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    const v0, 0x6c71ae50

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 206
    return-void

    .line 205
    :catchall_0
    move-exception v0

    const v1, 0x1c302074

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected final al()V
    .locals 3

    .prologue
    .line 211
    const-string v0, "%s.onDestroy"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, -0x6d6ddfba

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 213
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->al()V

    .line 214
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/n;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    const v0, -0x625e55e0

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 217
    return-void

    .line 216
    :catchall_0
    move-exception v0

    const v1, -0x46ed5f86

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final an()Lcom/facebook/inject/bd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    return-object v0
.end method

.method public final ao()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final ap()Z
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 110
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 113
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/base/fragment/j;->b:Landroid/view/LayoutInflater;

    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->b:Landroid/view/LayoutInflater;

    return-object v0

    .line 115
    :cond_1
    iput-object v0, p0, Lcom/facebook/base/fragment/j;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/base/fragment/m;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0, p1}, Lcom/facebook/base/fragment/n;->b(Lcom/facebook/base/fragment/m;)V

    .line 50
    return-void
.end method

.method public final bj_()V
    .locals 0

    .prologue
    .line 396
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 397
    return-void
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 127
    const-string v0, "%s.onCreateView"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x67319ecc

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/base/fragment/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_0
    const v1, -0x649f7dc0

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 139
    return-object v0

    .line 134
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    const v1, 0x345f043c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    return-void
.end method

.method protected final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/fragment/n;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 284
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->c(Z)V

    .line 250
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0, p1}, Lcom/facebook/base/fragment/n;->a(Z)V

    .line 253
    :cond_0
    return-void
.end method

.method public final dc_()Landroid/support/v4/app/ag;
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v0

    return-object v0
.end method

.method public dd_()Z
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 316
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0, p1}, Lcom/facebook/base/fragment/n;->c(Landroid/os/Bundle;)V

    .line 319
    :cond_0
    return-void
.end method

.method public final f(I)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)",
            "Lcom/google/common/base/Optional",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/common/util/aa;->a(Landroid/view/View;I)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 300
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->g(Z)V

    .line 301
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0, p1}, Lcom/facebook/base/fragment/n;->b(Z)V

    .line 304
    :cond_0
    return-void
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 99
    const-string v0, "%s.onCreate"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x35116704

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 101
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->j(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const v0, 0x13ce74e6

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v0

    const v1, -0x3646fd1f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected final l(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 144
    const-string v0, "%s.onActivityCreated"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x3a9043a

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0, p1}, Lcom/facebook/base/fragment/n;->a(Landroid/os/Bundle;)V

    .line 147
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->l(Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0, p1}, Lcom/facebook/base/fragment/n;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    const v0, 0x4cadef57    # 9.1191992E7f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 151
    return-void

    .line 150
    :catchall_0
    move-exception v0

    const v1, 0x6603ad1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/facebook/base/fragment/j;->a:Lcom/facebook/base/fragment/n;

    invoke-virtual {v0, p1}, Lcom/facebook/base/fragment/n;->a(Landroid/content/res/Configuration;)V

    .line 311
    :cond_0
    return-void
.end method

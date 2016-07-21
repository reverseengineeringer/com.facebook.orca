.class public Lcom/facebook/am/c;
.super Lcom/facebook/base/fragment/j;
.source "LifecycleReporterFragment.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/am/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/am/c;

    sput-object v0, Lcom/facebook/am/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/am/c;->b:Lcom/facebook/am/a;

    return-void
.end method

.method public static a(Landroid/support/v4/app/ag;Lcom/facebook/am/a;Ljava/lang/String;)Lcom/facebook/am/c;
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0, p2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/am/c;

    .line 69
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/am/c;->b:Lcom/facebook/am/a;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, v0, Lcom/facebook/am/c;->b:Lcom/facebook/am/a;

    if-ne v1, p1, :cond_0

    .line 99
    :goto_0
    return-object v0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LifecycleReporterFragment.ensureAttached was called twice with the same fragmentTag,but different FragmentLifecycleListeners."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    new-instance v1, Lcom/facebook/am/c;

    invoke-direct {v1}, Lcom/facebook/am/c;-><init>()V

    .line 87
    iput-object p1, v1, Lcom/facebook/am/c;->b:Lcom/facebook/am/a;

    .line 89
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 90
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 92
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 96
    :goto_1
    invoke-virtual {v2, v1, p2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->c()I

    move-object v0, v1

    .line 99
    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    goto :goto_1
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x221753e6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 154
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 155
    iget-object v1, p0, Lcom/facebook/am/c;->b:Lcom/facebook/am/a;

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/facebook/am/c;->b:Lcom/facebook/am/a;

    invoke-virtual {v1}, Lcom/facebook/am/a;->a()V

    .line 158
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x37d58f1d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5a987ffa

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/facebook/am/c;->b:Lcom/facebook/am/a;

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/facebook/am/c;->b:Lcom/facebook/am/a;

    invoke-virtual {v1}, Lcom/facebook/am/a;->c()V

    .line 181
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 182
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x45ab00b8

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x376640f8

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/facebook/am/c;->b:Lcom/facebook/am/a;

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/facebook/am/c;->b:Lcom/facebook/am/a;

    invoke-virtual {v1}, Lcom/facebook/am/a;->d()V

    .line 205
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 206
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5de3d4fa

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final J()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(IILandroid/content/Intent;)V

    .line 110
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/support/v4/app/Fragment;)V

    .line 126
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;)V

    .line 230
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 218
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 222
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/am/c;->b:Lcom/facebook/am/a;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/facebook/am/c;->b:Lcom/facebook/am/a;

    invoke-virtual {v0}, Lcom/facebook/am/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    .line 247
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a_(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a_(Landroid/content/Context;)V

    .line 118
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/am/c;->b:Lcom/facebook/am/a;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/facebook/am/c;->b:Lcom/facebook/am/a;

    invoke-virtual {v0}, Lcom/facebook/am/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6ebc3ed

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 146
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 150
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x64abdbea

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final bl_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7abe9ab

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 189
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bl_()V

    .line 190
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7ff08ff3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/am/c;->b:Lcom/facebook/am/a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/am/c;->b:Lcom/facebook/am/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/am/a;->a(Landroid/os/Bundle;)V

    .line 134
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x62010177

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 138
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 142
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x41769047

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final de_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4834d682

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 213
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->de_()V

    .line 214
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1a5a1207

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/am/c;->b:Lcom/facebook/am/a;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/am/c;->b:Lcom/facebook/am/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/am/a;->b(Landroid/os/Bundle;)V

    .line 165
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 166
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/am/c;->b:Lcom/facebook/am/a;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/am/c;->b:Lcom/facebook/am/a;

    invoke-virtual {v0}, Lcom/facebook/am/a;->b()V

    .line 174
    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 260
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 264
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->onLowMemory()V

    .line 198
    return-void
.end method

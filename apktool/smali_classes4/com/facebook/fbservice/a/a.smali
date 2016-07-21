.class public final Lcom/facebook/fbservice/a/a;
.super Landroid/support/v4/app/Fragment;
.source "BlueServiceFragment.java"


# instance fields
.field private a:Lcom/facebook/fbservice/a/d;

.field public b:Lcom/facebook/fbservice/a/i;

.field public c:Lcom/facebook/fbservice/a/j;

.field private d:Lcom/facebook/fbservice/a/ab;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Landroid/os/Bundle;

.field private h:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/ag;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/a;

    .line 243
    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lcom/facebook/fbservice/a/a;

    invoke-direct {v0}, Lcom/facebook/fbservice/a/a;-><init>()V

    .line 245
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 246
    invoke-virtual {v1, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 247
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 249
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/v4/app/z;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x33f4be5d    # -3.6505228E7f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 84
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->H()V

    .line 85
    iget-object v1, p0, Lcom/facebook/fbservice/a/a;->a:Lcom/facebook/fbservice/a/d;

    invoke-virtual {v1}, Lcom/facebook/fbservice/a/d;->a()V

    .line 86
    iput-object v2, p0, Lcom/facebook/fbservice/a/a;->b:Lcom/facebook/fbservice/a/i;

    .line 87
    iput-object v2, p0, Lcom/facebook/fbservice/a/a;->c:Lcom/facebook/fbservice/a/j;

    .line 88
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1a9f698f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/fbservice/a/ab;)V
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/facebook/fbservice/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/facebook/fbservice/a/a;->a:Lcom/facebook/fbservice/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/fbservice/a/d;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    iput-object p1, p0, Lcom/facebook/fbservice/a/a;->d:Lcom/facebook/fbservice/a/ab;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/fbservice/a/i;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/fbservice/a/a;->b:Lcom/facebook/fbservice/a/i;

    .line 130
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 185
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/facebook/fbservice/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/facebook/fbservice/a/a;->a:Lcom/facebook/fbservice/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/fbservice/a/d;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 206
    :goto_0
    return-void

    .line 202
    :cond_0
    iput-object p1, p0, Lcom/facebook/fbservice/a/a;->f:Ljava/lang/String;

    .line 203
    iput-object p2, p0, Lcom/facebook/fbservice/a/a;->g:Landroid/os/Bundle;

    .line 204
    iput-object p3, p0, Lcom/facebook/fbservice/a/a;->h:Lcom/facebook/common/callercontext/CallerContext;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/facebook/fbservice/a/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbservice/a/a;->a:Lcom/facebook/fbservice/a/d;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a_(Landroid/content/Context;)V

    .line 209
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    move-object v0, v1

    .line 37
    invoke-static {v0}, Lcom/facebook/fbservice/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/d;

    iput-object v0, p0, Lcom/facebook/fbservice/a/a;->a:Lcom/facebook/fbservice/a/d;

    .line 38
    return-void
.end method

.method public final b()Lcom/facebook/fbservice/a/k;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/fbservice/a/a;->a:Lcom/facebook/fbservice/a/d;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/d;->c()Lcom/facebook/fbservice/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2b501f93

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 42
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 43
    iget-object v1, p0, Lcom/facebook/fbservice/a/a;->a:Lcom/facebook/fbservice/a/d;

    invoke-virtual {v1, v3}, Lcom/facebook/fbservice/a/d;->a(Z)V

    .line 44
    iget-object v1, p0, Lcom/facebook/fbservice/a/a;->a:Lcom/facebook/fbservice/a/d;

    new-instance v2, Lcom/facebook/fbservice/a/b;

    invoke-direct {v2, p0}, Lcom/facebook/fbservice/a/b;-><init>(Lcom/facebook/fbservice/a/a;)V

    invoke-virtual {v1, v2}, Lcom/facebook/fbservice/a/d;->a(Lcom/facebook/fbservice/a/i;)V

    .line 59
    iget-object v1, p0, Lcom/facebook/fbservice/a/a;->a:Lcom/facebook/fbservice/a/d;

    new-instance v2, Lcom/facebook/fbservice/a/c;

    invoke-direct {v2, p0}, Lcom/facebook/fbservice/a/c;-><init>(Lcom/facebook/fbservice/a/a;)V

    invoke-virtual {v1, v2}, Lcom/facebook/fbservice/a/d;->a(Lcom/facebook/fbservice/a/j;)V

    .line 67
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/facebook/fbservice/a/a;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/facebook/fbservice/a/a;->a:Lcom/facebook/fbservice/a/d;

    invoke-virtual {v1, p1}, Lcom/facebook/fbservice/a/d;->b(Landroid/os/Bundle;)V

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/facebook/fbservice/a/a;->a:Lcom/facebook/fbservice/a/d;

    iget-object v2, p0, Lcom/facebook/fbservice/a/a;->d:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v1, v2}, Lcom/facebook/fbservice/a/d;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 71
    iput-object v5, p0, Lcom/facebook/fbservice/a/a;->d:Lcom/facebook/fbservice/a/ab;

    .line 72
    iput-boolean v3, p0, Lcom/facebook/fbservice/a/a;->e:Z

    .line 74
    iget-object v1, p0, Lcom/facebook/fbservice/a/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/facebook/fbservice/a/a;->a:Lcom/facebook/fbservice/a/d;

    iget-object v2, p0, Lcom/facebook/fbservice/a/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/fbservice/a/a;->g:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/facebook/fbservice/a/a;->h:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/fbservice/a/d;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 76
    iput-object v5, p0, Lcom/facebook/fbservice/a/a;->f:Ljava/lang/String;

    .line 77
    iput-object v5, p0, Lcom/facebook/fbservice/a/a;->g:Landroid/os/Bundle;

    .line 78
    iput-object v5, p0, Lcom/facebook/fbservice/a/a;->h:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0xdaf510e

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/fbservice/a/a;->a:Lcom/facebook/fbservice/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/fbservice/a/d;->a(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

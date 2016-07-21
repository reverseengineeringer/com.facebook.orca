.class public final Lcom/facebook/aa/g;
.super Lcom/facebook/base/fragment/b;
.source "AppCompatFragmentOverrider.java"


# instance fields
.field public a:Landroid/support/v7/app/d;

.field private b:Lcom/facebook/aa/d;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/base/fragment/b;-><init>()V

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/aa/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/aa/g;

    invoke-direct {v1}, Lcom/facebook/aa/g;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method private static a(Landroid/app/Activity;Landroid/support/v4/app/ec;)V
    .locals 0

    .prologue
    .line 213
    invoke-virtual {p1, p0}, Landroid/support/v4/app/ec;->a(Landroid/app/Activity;)Landroid/support/v4/app/ec;

    .line 214
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/b/b;)Landroid/support/v7/b/a;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/aa/g;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->a(Landroid/support/v7/b/b;)Landroid/support/v7/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/view/MenuItem;)Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/view/MenuItem;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/facebook/aa/g;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 166
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0, p1}, Lcom/facebook/aa/g;->g(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/aa/g;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/app/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/aa/g;->c:Z

    .line 121
    return-object v1

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/aa/g;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->d()V

    .line 109
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/aa/g;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->a(Landroid/os/Bundle;)V

    .line 103
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/aa/g;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->d()V

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/aa/d;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/aa/g;->b:Lcom/facebook/aa/d;

    .line 82
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/aa/g;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->b(I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/facebook/aa/g;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->b()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 157
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/b;->b(Landroid/support/v4/app/Fragment;)V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/aa/g;->c:Z

    .line 128
    iget-object v0, p0, Lcom/facebook/aa/g;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->c()V

    .line 129
    return-void
.end method

.method public final c()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/aa/g;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/facebook/aa/g;->c:Z

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/aa/g;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/b;->e(Landroid/support/v4/app/Fragment;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/aa/g;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->e()V

    .line 135
    return-void
.end method

.method public final f(Landroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    .line 350
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 351
    if-eqz v2, :cond_0

    .line 352
    new-instance v3, Landroid/support/v7/app/t;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/support/v7/app/t;-><init>(Landroid/view/Window;)V

    move-object v2, v3

    .line 355
    :goto_0
    move-object v0, v2

    .line 86
    new-instance v1, Lcom/facebook/aa/h;

    invoke-direct {v1, p0}, Lcom/facebook/aa/h;-><init>(Lcom/facebook/aa/g;)V

    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    .line 109
    new-instance v2, Landroid/support/v7/app/g;

    invoke-direct {v2, p1, v0, v1}, Landroid/support/v7/app/g;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v7/app/s;Landroid/support/v7/app/c;)V

    .line 111
    :goto_1
    move-object v0, v2

    .line 86
    iput-object v0, p0, Lcom/facebook/aa/g;->a:Landroid/support/v7/app/d;

    .line 98
    return-void

    :cond_0
    new-instance v2, Landroid/support/v7/app/q;

    .line 359
    new-instance v4, Lcom/facebook/aa/i;

    invoke-direct {v4, p0, p1}, Lcom/facebook/aa/i;-><init>(Lcom/facebook/aa/g;Landroid/support/v4/app/Fragment;)V

    move-object v3, v4

    .line 355
    invoke-direct {v2, p1, v3}, Landroid/support/v7/app/q;-><init>(Landroid/support/v4/app/Fragment;Landroid/view/Window$Callback;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {v2, p1, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v7/app/s;Landroid/support/v7/app/c;)V

    goto :goto_1
.end method

.method public final g(Landroid/support/v4/app/Fragment;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 261
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 262
    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    move v0, v1

    .line 290
    :goto_0
    return v0

    .line 266
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 267
    invoke-static {v0}, Landroid/support/v4/app/bj;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    .line 269
    if-eqz v2, :cond_2

    .line 270
    invoke-static {v0, v2}, Landroid/support/v4/app/bj;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    invoke-static {v0}, Landroid/support/v4/app/ec;->a(Landroid/content/Context;)Landroid/support/v4/app/ec;

    move-result-object v1

    .line 272
    invoke-static {v0, v1}, Lcom/facebook/aa/g;->a(Landroid/app/Activity;Landroid/support/v4/app/ec;)V

    .line 274
    invoke-virtual {v1}, Landroid/support/v4/app/ec;->a()V

    .line 277
    :try_start_0
    invoke-static {v0}, Landroid/support/v4/app/g;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 281
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 286
    :cond_1
    invoke-static {v0, v2}, Landroid/support/v4/app/bj;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 290
    goto :goto_0
.end method

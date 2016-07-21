.class public final Lcom/facebook/aa/e;
.super Lcom/facebook/base/activity/f;
.source "AppCompatActivityOverrider.java"


# instance fields
.field private final a:Lcom/facebook/aa/b;

.field private b:Landroid/support/v7/app/d;


# direct methods
.method public constructor <init>(Lcom/facebook/aa/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/base/activity/f;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/aa/e;->a:Lcom/facebook/aa/b;

    .line 50
    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/support/v4/app/ec;)V
    .locals 0

    .prologue
    .line 197
    invoke-virtual {p1, p0}, Landroid/support/v4/app/ec;->a(Landroid/app/Activity;)Landroid/support/v4/app/ec;

    .line 198
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/aa/e;

    invoke-static {p0}, Lcom/facebook/aa/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/b;

    invoke-direct {v1, v0}, Lcom/facebook/aa/e;-><init>(Lcom/facebook/aa/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Landroid/view/KeyEvent;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/aa/e;->a:Lcom/facebook/aa/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/common/activitylistener/f;->a(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/facebook/base/activity/b;ILandroid/view/MenuItem;)Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/facebook/base/activity/b;",
            "I",
            "Landroid/view/MenuItem;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-interface {p2, p3, p4}, Lcom/facebook/base/activity/b;->a(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 165
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0, p1}, Lcom/facebook/aa/e;->j(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    instance-of v0, p1, Landroid/preference/PreferenceActivity;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/aa/e;->b:Landroid/support/v7/app/d;

    invoke-virtual {v0, p2}, Landroid/support/v7/app/d;->a(Landroid/os/Bundle;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/facebook/base/activity/b;)V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/aa/f;

    invoke-direct {v0, p0}, Lcom/facebook/aa/f;-><init>(Lcom/facebook/aa/e;)V

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 80
    new-instance v1, Landroid/support/v7/app/g;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Landroid/support/v7/app/g;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V

    .line 82
    :goto_0
    move-object v0, v1

    .line 73
    iput-object v0, p0, Lcom/facebook/aa/e;->b:Landroid/support/v7/app/d;

    .line 84
    iget-object v0, p0, Lcom/facebook/aa/e;->a:Lcom/facebook/aa/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/activity/f;->a(Landroid/app/Activity;Lcom/facebook/base/activity/b;)V

    .line 85
    return-void

    :cond_0
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/aa/e;->b:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->a(I)V

    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/aa/e;->b:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->a(Landroid/view/View;)V

    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/aa/e;->b:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/d;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/facebook/base/activity/b;)Z
    .locals 1

    .prologue
    .line 149
    invoke-interface {p1}, Lcom/facebook/base/activity/b;->a()V

    .line 150
    iget-object v0, p0, Lcom/facebook/aa/e;->b:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->d()V

    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Landroid/view/KeyEvent;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/aa/e;->a:Lcom/facebook/aa/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/common/activitylistener/f;->b(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 102
    instance-of v0, p1, Landroid/preference/PreferenceActivity;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/aa/e;->b:Landroid/support/v7/app/d;

    invoke-virtual {v0, p2}, Landroid/support/v7/app/d;->a(Landroid/os/Bundle;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/aa/e;->b:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/d;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/aa/e;->b:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/aa/e;->b:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 245
    invoke-static {p1}, Landroid/support/v4/app/bj;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    invoke-static {p1, v0}, Landroid/support/v4/app/bj;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-static {p1}, Landroid/support/v4/app/ec;->a(Landroid/content/Context;)Landroid/support/v4/app/ec;

    move-result-object v0

    .line 250
    invoke-static {p1, v0}, Lcom/facebook/aa/e;->a(Landroid/app/Activity;Landroid/support/v4/app/ec;)V

    .line 252
    invoke-virtual {v0}, Landroid/support/v4/app/ec;->a()V

    .line 255
    :try_start_0
    invoke-static {p1}, Landroid/support/v4/app/g;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    const/4 v0, 0x1

    .line 268
    :goto_1
    return v0

    .line 259
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/app/bj;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 268
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

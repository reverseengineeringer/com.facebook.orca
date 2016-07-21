.class public final Lcom/facebook/messaging/business/accountlink/b/a;
.super Lcom/facebook/base/fragment/j;
.source "PlatformAccountLinkFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/b;


# instance fields
.field public a:Lcom/facebook/messaging/browser/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v1, "oauth_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "fragment_title"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "dismiss_url"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "PlatformAccountLinkFragment"

    invoke-static {p0, v1, v0}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/business/accountlink/b/a;

    invoke-static {v0}, Lcom/facebook/messaging/browser/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/browser/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/browser/b;

    iput-object v0, p0, Lcom/facebook/messaging/business/accountlink/b/a;->a:Lcom/facebook/messaging/browser/b;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x723c4cb

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 133
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 135
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ui/g/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 136
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x630a52e9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6ebb5f55

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 109
    const v1, 0x7f030018

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x1f8e1ae0

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/business/accountlink/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c1af5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/accountlink/b/a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 87
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "oauth_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/accountlink/b/a;->b:Ljava/lang/String;

    move-object v0, p1

    .line 88
    check-cast v0, Landroid/os/Bundle;

    const-string v1, "fragment_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/accountlink/b/a;->c:Ljava/lang/String;

    .line 89
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "dismiss_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/accountlink/b/a;->d:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.webkit.WebView.loadUrl"
        }
    .end annotation

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117
    const v0, 0x7f0b027f

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/accountlink/b/a;->e:Landroid/widget/FrameLayout;

    .line 145
    const v2, 0x7f0b0280

    invoke-virtual {p0, v2}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 146
    iget-object v3, p0, Lcom/facebook/messaging/business/accountlink/b/a;->a:Lcom/facebook/messaging/browser/b;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/browser/b;->a(Landroid/widget/ProgressBar;)V

    .line 147
    iget-object v2, p0, Lcom/facebook/messaging/business/accountlink/b/a;->a:Lcom/facebook/messaging/browser/b;

    iget-object v3, p0, Lcom/facebook/messaging/business/accountlink/b/a;->d:Ljava/lang/String;

    new-instance v4, Lcom/facebook/messaging/business/accountlink/b/b;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/business/accountlink/b/b;-><init>(Lcom/facebook/messaging/business/accountlink/b/a;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/messaging/browser/b;->a(Ljava/lang/String;Lcom/facebook/messaging/browser/c;Z)V

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/business/accountlink/b/a;->a:Lcom/facebook/messaging/browser/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/browser/b;->a()Landroid/webkit/WebView;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/business/accountlink/b/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 122
    iget-object v1, p0, Lcom/facebook/messaging/business/accountlink/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/common/activity/c;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x69b71ff8

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 128
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 129
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x55b54690

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 72
    const-class v0, Lcom/facebook/messaging/business/accountlink/b/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/business/accountlink/b/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x32fe3d22    # -1.3606448E8f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 140
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->i()V

    .line 141
    iget-object v1, p0, Lcom/facebook/messaging/business/accountlink/b/a;->a:Lcom/facebook/messaging/browser/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/browser/b;->b()V

    .line 142
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x44367699

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

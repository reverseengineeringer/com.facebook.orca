.class public Lcom/facebook/si/b;
.super Ljava/lang/Object;
.source "LinkshimExternalIntentHandler.java"

# interfaces
.implements Lcom/facebook/content/k;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/si/e;

.field private final c:Lcom/facebook/auth/c/a/b;

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/analytics/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/si/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/si/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/si/e;Lcom/facebook/auth/c/a/b;Ljavax/inject/a;Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/si/e;",
            "Lcom/facebook/auth/c/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/analytics/logger/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/si/b;->b:Lcom/facebook/si/e;

    .line 54
    iput-object p2, p0, Lcom/facebook/si/b;->c:Lcom/facebook/auth/c/a/b;

    .line 55
    iput-object p3, p0, Lcom/facebook/si/b;->d:Ljavax/inject/a;

    .line 56
    iput-object p4, p0, Lcom/facebook/si/b;->e:Lcom/facebook/analytics/h;

    .line 57
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/si/b;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/si/b;

    invoke-static {p0}, Lcom/facebook/si/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/si/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/si/e;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/c/a/b;

    const/16 v2, 0x1e6

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/facebook/si/b;-><init>(Lcom/facebook/si/e;Lcom/facebook/auth/c/a/b;Ljavax/inject/a;Lcom/facebook/analytics/h;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 137
    iget-object v6, p0, Lcom/facebook/si/b;->d:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/util/a;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v6

    move v0, v6

    .line 100
    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 109
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "fb_linkshim_single_link_attempt"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {v0}, Lcom/facebook/si/e;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    const-string v0, "result"

    const-string v2, "fail_url_not_rewritten"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 113
    iget-object v0, p0, Lcom/facebook/si/b;->e:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v3, p0, Lcom/facebook/si/b;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v3}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/auth/viewercontext/ViewerContext;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 120
    const-string v0, "result"

    const-string v2, "fail_cookies_not_found"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 121
    iget-object v0, p0, Lcom/facebook/si/b;->e:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string v4, "Referer"

    const-string v5, "http://m.facebook.com"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v4, "com.android.browser.headers"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    iget-object v2, p0, Lcom/facebook/si/b;->b:Lcom/facebook/si/e;

    invoke-virtual {v2, v0}, Lcom/facebook/si/e;->b(Landroid/net/Uri;)V

    .line 132
    const-string v0, "result"

    const-string v2, "success"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 133
    iget-object v0, p0, Lcom/facebook/si/b;->e:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;ILandroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/facebook/si/b;->a(Landroid/content/Intent;)V

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/facebook/si/b;->a(Landroid/content/Intent;)V

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/facebook/si/b;->a(Landroid/content/Intent;)V

    .line 63
    const/4 v0, 0x0

    return v0
.end method

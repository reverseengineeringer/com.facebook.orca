.class public final Lcom/facebook/messaging/business/c/a;
.super Lcom/facebook/messaging/business/common/calltoaction/a;
.source "CommerceExtensionsUriHandler.java"


# instance fields
.field private final a:Lcom/facebook/browserextensions/b/a;

.field private final b:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/browserextensions/b/a;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/messaging/business/common/calltoaction/a;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/business/c/a;->a:Lcom/facebook/browserextensions/b/a;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/business/c/a;->b:Lcom/facebook/content/SecureContextHelper;

    .line 44
    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, "business_extensions"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/c/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/business/c/a;

    invoke-static {p0}, Lcom/facebook/browserextensions/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/browserextensions/b/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/browserextensions/b/a;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/business/c/a;-><init>(Lcom/facebook/browserextensions/b/a;Lcom/facebook/content/SecureContextHelper;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "business_extensions"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 5
    .param p3    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-static {p2}, Lcom/facebook/messaging/business/c/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 94
    :goto_0
    return v0

    .line 71
    :cond_0
    const-string v0, "extension_uri"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p3, :cond_3

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/business/c/a;->a:Lcom/facebook/browserextensions/b/a;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/facebook/browserextensions/b/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/business/c/a;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 94
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    sget-object v4, Lcom/facebook/messages/a/a;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 89
    const-string v0, "business_extension_uri"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v0, "prefer_chat_if_possible"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/business/c/a;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v0, v3, p1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "*"

    return-object v0
.end method

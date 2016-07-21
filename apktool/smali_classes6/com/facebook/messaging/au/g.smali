.class public final Lcom/facebook/messaging/au/g;
.super Lcom/facebook/messaging/au/a;
.source "OpenGraphMessageActionExecutor.java"


# instance fields
.field private final a:Lcom/facebook/platform/opengraph/c;

.field private final b:Lcom/facebook/platform/opengraph/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/platform/opengraph/d;Lcom/facebook/analytics/h;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/platform/opengraph/c;Lcom/facebook/runtimepermissions/l;Lcom/facebook/messenger/app/ba;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/platform/opengraph/d;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    const/16 v4, 0xb3

    invoke-virtual {p2}, Lcom/facebook/platform/common/activity/e;->c()Lcom/facebook/platform/common/action/PlatformAppCall;

    move-result-object v5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/au/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/content/SecureContextHelper;Landroid/app/Activity;ILcom/facebook/platform/common/action/PlatformAppCall;Lcom/facebook/runtimepermissions/l;Lcom/facebook/messenger/app/ba;)V

    .line 56
    iput-object p5, p0, Lcom/facebook/messaging/au/g;->a:Lcom/facebook/platform/opengraph/c;

    .line 57
    iput-object p2, p0, Lcom/facebook/messaging/au/g;->b:Lcom/facebook/platform/opengraph/d;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 63
    new-instance v1, Lcom/facebook/share/model/ComposerAppAttribution;

    iget-object v2, p0, Lcom/facebook/messaging/au/g;->b:Lcom/facebook/platform/opengraph/d;

    invoke-virtual {v2}, Lcom/facebook/platform/common/activity/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/au/g;->b:Lcom/facebook/platform/opengraph/d;

    invoke-virtual {v3}, Lcom/facebook/platform/common/activity/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/messaging/au/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/share/model/ComposerAppAttribution;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/facebook/messaging/au/g;->a:Lcom/facebook/platform/opengraph/c;

    iget-object v3, p0, Lcom/facebook/messaging/au/g;->b:Lcom/facebook/platform/opengraph/d;

    invoke-virtual {v2, v3}, Lcom/facebook/platform/opengraph/c;->a(Lcom/facebook/platform/opengraph/d;)Lcom/facebook/platform/opengraph/OpenGraphRequest;

    move-result-object v2

    .line 71
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->f()V
    :try_end_0
    .catch Lcom/facebook/platform/opengraph/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    new-instance v0, Lcom/facebook/share/model/f;

    invoke-direct {v0}, Lcom/facebook/share/model/f;-><init>()V

    .line 87
    invoke-virtual {v1}, Lcom/facebook/share/model/ComposerAppAttribution;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 88
    invoke-virtual {v1}, Lcom/facebook/share/model/ComposerAppAttribution;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/share/model/f;->b(Ljava/lang/String;)Lcom/facebook/share/model/f;

    .line 90
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->d()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {v2}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/f;->d(Ljava/lang/String;)Lcom/facebook/share/model/f;

    .line 93
    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/f;->a(Lcom/facebook/share/model/ComposerAppAttribution;)Lcom/facebook/share/model/f;

    .line 94
    new-instance v1, Lcom/facebook/share/model/OpenGraphShareItemData;

    iget-object v2, p0, Lcom/facebook/messaging/au/g;->b:Lcom/facebook/platform/opengraph/d;

    invoke-virtual {v2}, Lcom/facebook/platform/opengraph/d;->g()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    const-string v3, "place"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/au/g;->b:Lcom/facebook/platform/opengraph/d;

    invoke-virtual {v3}, Lcom/facebook/platform/opengraph/d;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/au/g;->b:Lcom/facebook/platform/opengraph/d;

    invoke-virtual {v4}, Lcom/facebook/platform/opengraph/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/share/model/OpenGraphShareItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/f;->a(Lcom/facebook/share/model/OpenGraphShareItemData;)Lcom/facebook/share/model/f;

    .line 100
    const-string v1, "extra_messenger_share_preview"

    invoke-virtual {v0}, Lcom/facebook/share/model/f;->k()Lcom/facebook/share/model/ShareItem;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    :goto_0
    return-object p1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    iget-object v2, p0, Lcom/facebook/messaging/au/g;->b:Lcom/facebook/platform/opengraph/d;

    invoke-virtual {v2}, Lcom/facebook/platform/common/activity/e;->c()Lcom/facebook/platform/common/action/PlatformAppCall;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/platform/opengraph/a;->a(Lcom/facebook/platform/common/action/PlatformAppCall;)Landroid/os/Bundle;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/au/a;->c(Landroid/os/Bundle;)V

    :goto_1
    move-object p1, v0

    .line 83
    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/au/g;->b:Lcom/facebook/platform/opengraph/d;

    invoke-virtual {v2}, Lcom/facebook/platform/common/activity/e;->c()Lcom/facebook/platform/common/action/PlatformAppCall;

    move-result-object v2

    const-string v3, "ApplicationError"

    invoke-virtual {v1}, Lcom/facebook/platform/opengraph/a;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/facebook/platform/common/a;->a(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/au/a;->c(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public final bridge synthetic a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/messaging/au/a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/facebook/messaging/au/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "messenger_og_dialog"

    return-object v0
.end method

.method public final bridge synthetic b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/facebook/messaging/au/a;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string v0, "ogshare"

    return-object v0
.end method

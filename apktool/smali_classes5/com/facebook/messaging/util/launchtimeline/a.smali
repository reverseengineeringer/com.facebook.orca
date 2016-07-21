.class final Lcom/facebook/messaging/util/launchtimeline/a;
.super Ljava/lang/Object;
.source "LaunchTimelineHelper.java"

# interfaces
.implements Lcom/facebook/iorg/common/zero/d/f;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/util/launchtimeline/a;->a:Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/util/launchtimeline/a;->a:Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;

    check-cast p1, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper$ParsedUserData;

    .line 101
    iget-object v3, p1, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper$ParsedUserData;->a:Ljava/lang/String;

    .line 102
    iget-boolean v1, p1, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper$ParsedUserData;->b:Z

    .line 104
    if-eqz v1, :cond_0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page/"

    invoke-static {v2}, Lcom/facebook/common/ai/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 110
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    iget-object v1, v0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/facebook/content/o;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->e:Lcom/facebook/http/j/a;

    invoke-virtual {v1}, Lcom/facebook/http/j/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/profile.php"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 124
    const-string v1, "id"

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    :goto_2
    if-eqz v4, :cond_2

    .line 129
    iget-object v2, v0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->a:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, v0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->c:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 63
    :goto_3
    return-void

    .line 107
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "profile/"

    invoke-static {v2}, Lcom/facebook/common/ai/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    goto :goto_0

    .line 117
    :cond_1
    iget-object v1, v0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->e:Lcom/facebook/http/j/a;

    invoke-virtual {v1}, Lcom/facebook/http/j/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 131
    :cond_2
    iget-object v2, v0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->a:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, v0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->c:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2
.end method

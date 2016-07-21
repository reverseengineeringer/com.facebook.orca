.class public final Lcom/facebook/orca/threadview/d;
.super Ljava/lang/Object;
.source "AddMembersActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/c;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/c;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/facebook/orca/threadview/d;->a:Lcom/facebook/orca/threadview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    iget-object v0, p0, Lcom/facebook/orca/threadview/d;->a:Lcom/facebook/orca/threadview/c;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    iget-object v0, v0, Lcom/facebook/orca/threadview/AddMembersActivity;->A:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    iget-object v6, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v4, v1

    move v3, v1

    :goto_0
    if-ge v4, v7, :cond_1

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 243
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v8

    .line 244
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 247
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v3, 0x1

    if-lez v3, :cond_0

    const-string v1, ","

    :goto_1
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 242
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    goto :goto_0

    .line 247
    :cond_0
    const-string v1, ""

    goto :goto_1

    .line 249
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v3, :cond_2

    const-string v0, ","

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    sget-object v0, Lcom/facebook/messages/a/a;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "preselected_user_ids"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 255
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 256
    iget-object v0, p0, Lcom/facebook/orca/threadview/d;->a:Lcom/facebook/orca/threadview/c;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    iget-object v0, v0, Lcom/facebook/orca/threadview/AddMembersActivity;->H:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/threadview/d;->a:Lcom/facebook/orca/threadview/c;

    iget-object v2, v2, Lcom/facebook/orca/threadview/c;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 257
    iget-object v0, p0, Lcom/facebook/orca/threadview/d;->a:Lcom/facebook/orca/threadview/c;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/AddMembersActivity;->finish()V

    .line 258
    return-void

    .line 249
    :cond_2
    const-string v0, ""

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_2
.end method

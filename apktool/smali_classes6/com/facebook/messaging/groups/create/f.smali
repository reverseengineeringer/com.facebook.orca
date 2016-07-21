.class public final Lcom/facebook/messaging/groups/create/f;
.super Ljava/lang/Object;
.source "CreateCustomizableGroupFragment.java"

# interfaces
.implements Landroid/support/v7/widget/bd;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/create/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/groups/create/a;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/messaging/groups/create/f;->a:Lcom/facebook/messaging/groups/create/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    .line 191
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 192
    const v1, 0x7f0b19b0

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/f;->a:Lcom/facebook/messaging/groups/create/a;

    .line 237
    iget-object v2, v0, Lcom/facebook/messaging/groups/create/a;->h:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v2}, Lcom/facebook/fbservice/a/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 36
    new-instance v7, Lcom/facebook/messaging/groups/create/model/b;

    invoke-direct {v7}, Lcom/facebook/messaging/groups/create/model/b;-><init>()V

    move-object v5, v7

    .line 244
    iget-object v6, v0, Lcom/facebook/messaging/groups/create/a;->f:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    invoke-virtual {v6}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->getGroupName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/groups/create/model/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/groups/create/model/b;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/messaging/groups/create/a;->f:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    invoke-virtual {v6}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->getGroupPhoto()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/groups/create/model/b;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/groups/create/model/b;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/messaging/groups/create/a;->f:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    invoke-virtual {v6}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->getEmoji()Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/groups/create/model/b;->a(Lcom/facebook/ui/emoji/model/Emoji;)Lcom/facebook/messaging/groups/create/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/groups/create/model/b;->e()Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;

    move-result-object v5

    move-object v2, v5

    .line 238
    invoke-virtual {v2}, Lcom/facebook/messaging/groups/create/model/CreateCustomizableGroupParams;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 239
    iget-object v3, v0, Lcom/facebook/messaging/groups/create/a;->h:Lcom/facebook/fbservice/a/a;

    const-string v4, "create_group"

    invoke-virtual {v3, v4, v2}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240
    invoke-static {v0}, Lcom/facebook/messaging/groups/create/a;->as(Lcom/facebook/messaging/groups/create/a;)V

    .line 194
    const/4 v0, 0x1

    .line 196
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 237
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

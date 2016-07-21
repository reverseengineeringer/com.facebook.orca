.class public final Lcom/facebook/messaging/montage/viewer/au;
.super Ljava/lang/Object;
.source "MontageViewerSeenByListController.java"

# interfaces
.implements Landroid/support/v7/widget/ae;


# instance fields
.field final synthetic a:Lcom/facebook/user/model/UserKey;

.field final synthetic b:Lcom/facebook/messaging/montage/viewer/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/viewer/ar;Lcom/facebook/user/model/UserKey;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/au;->b:Lcom/facebook/messaging/montage/viewer/ar;

    iput-object p2, p0, Lcom/facebook/messaging/montage/viewer/au;->a:Lcom/facebook/user/model/UserKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 142
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b19b1

    if-ne v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/au;->b:Lcom/facebook/messaging/montage/viewer/ar;

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/au;->a:Lcom/facebook/user/model/UserKey;

    .line 153
    iget-object v2, v0, Lcom/facebook/messaging/montage/viewer/ar;->h:Lcom/facebook/messaging/montage/e;

    if-nez v2, :cond_0

    .line 154
    new-instance v2, Lcom/facebook/messaging/montage/viewer/av;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/montage/viewer/av;-><init>(Lcom/facebook/messaging/montage/viewer/ar;)V

    iput-object v2, v0, Lcom/facebook/messaging/montage/viewer/ar;->h:Lcom/facebook/messaging/montage/e;

    .line 167
    :cond_0
    iget-object v2, v0, Lcom/facebook/messaging/montage/viewer/ar;->f:Lcom/facebook/messaging/montage/w;

    iget-object v3, v0, Lcom/facebook/messaging/montage/viewer/ar;->h:Lcom/facebook/messaging/montage/e;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/montage/a;->a(Lcom/facebook/messaging/montage/e;)V

    .line 168
    iget-object v2, v0, Lcom/facebook/messaging/montage/viewer/ar;->f:Lcom/facebook/messaging/montage/w;

    iget-object v3, v0, Lcom/facebook/messaging/montage/viewer/ar;->e:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/facebook/messaging/montage/a;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;)V

    .line 144
    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lcom/facebook/messaging/groups/links/n;
.super Ljava/lang/Object;
.source "GroupRequestsFragment.java"

# interfaces
.implements Lcom/facebook/messaging/groups/c/h;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/user/model/UserKey;

.field final synthetic c:Lcom/facebook/messaging/groups/links/l;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/links/l;Ljava/lang/String;Lcom/facebook/user/model/UserKey;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/facebook/messaging/groups/links/n;->c:Lcom/facebook/messaging/groups/links/l;

    iput-object p2, p0, Lcom/facebook/messaging/groups/links/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/groups/links/n;->b:Lcom/facebook/user/model/UserKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/n;->c:Lcom/facebook/messaging/groups/links/l;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/l;->b:Lcom/facebook/messaging/groups/links/g;

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/n;->c:Lcom/facebook/messaging/groups/links/l;

    iget-object v1, v1, Lcom/facebook/messaging/groups/links/l;->a:Landroid/view/View;

    const v2, 0x7f0c1a96

    const v3, 0x7f08012b

    iget-object v4, p0, Lcom/facebook/messaging/groups/links/n;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/groups/links/g;->a(Lcom/facebook/messaging/groups/links/g;Landroid/view/View;IILjava/lang/String;)V

    .line 229
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/n;->c:Lcom/facebook/messaging/groups/links/l;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/l;->b:Lcom/facebook/messaging/groups/links/g;

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/n;->c:Lcom/facebook/messaging/groups/links/l;

    iget-object v1, v1, Lcom/facebook/messaging/groups/links/l;->a:Landroid/view/View;

    const v2, 0x7f0c1a98    # 1.8623E38f

    const v3, 0x7f0805fa

    iget-object v4, p0, Lcom/facebook/messaging/groups/links/n;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/groups/links/g;->a(Lcom/facebook/messaging/groups/links/g;Landroid/view/View;IILjava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/n;->c:Lcom/facebook/messaging/groups/links/l;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/l;->b:Lcom/facebook/messaging/groups/links/g;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/g;->al:Lcom/facebook/messaging/groups/links/b;

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/n;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/links/b;->b(Lcom/facebook/user/model/UserKey;)V

    .line 239
    return-void
.end method

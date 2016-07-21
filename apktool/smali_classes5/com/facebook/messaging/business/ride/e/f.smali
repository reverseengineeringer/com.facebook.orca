.class final Lcom/facebook/messaging/business/ride/e/f;
.super Ljava/lang/Object;
.source "RideAddressTriggerHelper.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/e/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/e/e;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/f;->a:Lcom/facebook/messaging/business/ride/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 229
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b19d0

    if-ne v0, v1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/f;->a:Lcom/facebook/messaging/business/ride/e/e;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/e;->a:Lcom/facebook/messaging/business/ride/e/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/a;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/f;->a:Lcom/facebook/messaging/business/ride/e/e;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/e/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/f;->a:Lcom/facebook/messaging/business/ride/e/e;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/e/e;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 251
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 231
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b19ce

    if-ne v0, v1, :cond_2

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/f;->a:Lcom/facebook/messaging/business/ride/e/e;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/e;->a:Lcom/facebook/messaging/business/ride/e/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/e/ab;

    invoke-static {}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->newBuilder()Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    const-string v2, "address_trigger"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/utils/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/f;->a:Lcom/facebook/messaging/business/ride/e/e;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/e/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/utils/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/f;->a:Lcom/facebook/messaging/business/ride/e/e;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/e/e;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/utils/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    const-string v2, "uber"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/utils/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/utils/d;->j()Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/e/ab;->a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)V

    goto :goto_0

    .line 240
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b19cf

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/f;->a:Lcom/facebook/messaging/business/ride/e/e;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/e;->a:Lcom/facebook/messaging/business/ride/e/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/e/ab;

    invoke-static {}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->newBuilder()Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    const-string v2, "address_trigger"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/utils/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/f;->a:Lcom/facebook/messaging/business/ride/e/e;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/e/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/utils/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/f;->a:Lcom/facebook/messaging/business/ride/e/e;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/e/e;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/utils/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    const-string v2, "lyft"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/utils/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/utils/d;->j()Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/e/ab;->a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)V

    goto :goto_0
.end method

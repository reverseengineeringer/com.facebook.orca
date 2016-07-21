.class public final Lcom/facebook/messaging/blocking/al;
.super Ljava/lang/Object;
.source "ManageMessagesAdapterViewFactory.java"

# interfaces
.implements Lcom/facebook/messaging/blocking/view/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/blocking/view/b",
        "<",
        "Lcom/facebook/messaging/blocking/view/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/messaging/blocking/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/blocking/ag;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/messaging/blocking/al;->b:Lcom/facebook/messaging/blocking/ag;

    iput-object p2, p0, Lcom/facebook/messaging/blocking/al;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/blocking/d/d;Lcom/facebook/messaging/blocking/view/a;)V
    .locals 7

    .prologue
    .line 178
    check-cast p2, Lcom/facebook/messaging/blocking/view/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    check-cast p1, Lcom/facebook/messaging/blocking/d/e;

    .line 184
    invoke-virtual {p1}, Lcom/facebook/messaging/blocking/d/e;->a()Lcom/facebook/user/model/User;

    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/facebook/messaging/blocking/al;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0a83

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/facebook/messaging/blocking/view/f;->a(Ljava/lang/String;)V

    .line 187
    iget-object v3, p0, Lcom/facebook/messaging/blocking/al;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0a85

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/facebook/messaging/blocking/ag;->b(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/facebook/messaging/blocking/view/f;->b(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->M()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/blocking/al;->b:Lcom/facebook/messaging/blocking/ag;

    iget-object v2, v2, Lcom/facebook/messaging/blocking/ag;->b:Lcom/facebook/messaging/blocking/c/e;

    new-instance v3, Lcom/facebook/messaging/blocking/am;

    invoke-direct {v3, p0, p1}, Lcom/facebook/messaging/blocking/am;-><init>(Lcom/facebook/messaging/blocking/al;Lcom/facebook/messaging/blocking/d/e;)V

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/facebook/messaging/blocking/view/f;->a(ZLjava/lang/String;Lcom/facebook/messaging/blocking/c/g;Lcom/facebook/messaging/blocking/view/h;)V

    .line 208
    return-void

    :cond_0
    move v0, v1

    .line 191
    goto :goto_0
.end method

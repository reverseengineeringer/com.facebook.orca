.class public final Lcom/facebook/messaging/blocking/ap;
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
        "Lcom/facebook/messaging/blocking/view/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/messaging/blocking/ac;

.field final synthetic c:Lcom/facebook/messaging/blocking/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/blocking/ag;Landroid/content/Context;Lcom/facebook/messaging/blocking/ac;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/facebook/messaging/blocking/ap;->c:Lcom/facebook/messaging/blocking/ag;

    iput-object p2, p0, Lcom/facebook/messaging/blocking/ap;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/messaging/blocking/ap;->b:Lcom/facebook/messaging/blocking/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/blocking/d/d;Lcom/facebook/messaging/blocking/view/a;)V
    .locals 6

    .prologue
    .line 243
    check-cast p2, Lcom/facebook/messaging/blocking/view/d;

    .line 246
    check-cast p1, Lcom/facebook/messaging/blocking/d/a;

    invoke-virtual {p1}, Lcom/facebook/messaging/blocking/d/a;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/facebook/messaging/blocking/ap;->a:Landroid/content/Context;

    const v2, 0x7f0c0a69

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/messaging/blocking/view/d;->a(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/facebook/messaging/blocking/ap;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0a88

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/facebook/messaging/blocking/ag;->b(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/messaging/blocking/view/d;->b(Ljava/lang/String;)V

    .line 252
    new-instance v1, Lcom/facebook/messaging/blocking/aq;

    invoke-direct {v1, p0, v0}, Lcom/facebook/messaging/blocking/aq;-><init>(Lcom/facebook/messaging/blocking/ap;Lcom/facebook/user/model/User;)V

    invoke-virtual {p2, v1}, Lcom/facebook/messaging/blocking/view/d;->a(Landroid/view/View$OnClickListener;)V

    .line 262
    return-void
.end method

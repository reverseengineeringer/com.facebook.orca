.class final Lcom/facebook/orca/threadview/bs;
.super Ljava/lang/Object;
.source "GiftWrapAnimationManager.java"

# interfaces
.implements Lcom/facebook/orca/threadview/ab;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/br;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/br;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/orca/threadview/bs;->a:Lcom/facebook/orca/threadview/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/threadview/d/g;)V
    .locals 2

    .prologue
    .line 46
    check-cast p1, Lcom/facebook/messaging/threadview/d/m;

    .line 47
    iget-object v0, p0, Lcom/facebook/orca/threadview/bs;->a:Lcom/facebook/orca/threadview/br;

    iget-object v0, v0, Lcom/facebook/orca/threadview/br;->c:Lcom/facebook/messaging/p/e;

    iget-object v1, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/p/e;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/threadview/d/m;->b(F)V

    .line 51
    return-void

    .line 47
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/g;F)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/facebook/messaging/threadview/d/m;

    .line 41
    invoke-virtual {p1, p2}, Lcom/facebook/messaging/threadview/d/m;->b(F)V

    .line 42
    return-void
.end method

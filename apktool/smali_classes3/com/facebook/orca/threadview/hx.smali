.class final Lcom/facebook/orca/threadview/hx;
.super Ljava/lang/Object;
.source "SendMessageAnimationManager.java"

# interfaces
.implements Lcom/facebook/orca/threadview/ab;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/threadview/d/g;)V
    .locals 2

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/messaging/threadview/d/m;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/m;->l()Lcom/facebook/messaging/model/messages/q;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/threadview/d/m;->a(F)V

    .line 39
    return-void

    .line 35
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/g;F)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/messaging/threadview/d/m;

    .line 29
    invoke-virtual {p1, p2}, Lcom/facebook/messaging/threadview/d/m;->a(F)V

    .line 30
    return-void
.end method

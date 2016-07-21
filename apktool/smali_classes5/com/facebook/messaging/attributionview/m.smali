.class final Lcom/facebook/messaging/attributionview/m;
.super Ljava/lang/Object;
.source "AttributionViewHelper.java"

# interfaces
.implements Lcom/facebook/messaging/attributionview/i;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/attributionview/l;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/attributionview/l;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/messaging/attributionview/m;->a:Lcom/facebook/messaging/attributionview/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/attributionview/j;Lcom/facebook/messaging/attribution/a;)V
    .locals 4
    .param p2    # Lcom/facebook/messaging/attribution/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/m;->a:Lcom/facebook/messaging/attributionview/l;

    iget-object v1, v0, Lcom/facebook/messaging/attributionview/l;->i:Lcom/facebook/messaging/attribution/ad;

    invoke-interface {p1}, Lcom/facebook/messaging/attributionview/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/messaging/attributionview/j;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/facebook/messaging/attribution/a;->loggingString:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/messaging/attribution/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/attributionview/j;Lcom/facebook/messaging/attribution/a;)V
    .locals 4
    .param p2    # Lcom/facebook/messaging/attribution/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/m;->a:Lcom/facebook/messaging/attributionview/l;

    iget-object v1, v0, Lcom/facebook/messaging/attributionview/l;->i:Lcom/facebook/messaging/attribution/ad;

    invoke-interface {p1}, Lcom/facebook/messaging/attributionview/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/messaging/attributionview/j;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/facebook/messaging/attribution/a;->loggingString:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/messaging/attribution/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

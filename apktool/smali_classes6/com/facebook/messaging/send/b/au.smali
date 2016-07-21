.class final Lcom/facebook/messaging/send/b/au;
.super Lcom/facebook/fbservice/a/af;
.source "SendMessageManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/fbtrace/FbTraceNode;

.field final synthetic b:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic c:Lcom/facebook/messaging/send/b/aj;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/aj;Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 932
    iput-object p1, p0, Lcom/facebook/messaging/send/b/au;->c:Lcom/facebook/messaging/send/b/aj;

    iput-object p2, p0, Lcom/facebook/messaging/send/b/au;->a:Lcom/facebook/fbtrace/FbTraceNode;

    iput-object p3, p0, Lcom/facebook/messaging/send/b/au;->b:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 4

    .prologue
    .line 935
    iget-object v0, p0, Lcom/facebook/messaging/send/b/au;->c:Lcom/facebook/messaging/send/b/aj;

    iget-object v0, v0, Lcom/facebook/messaging/send/b/aj;->g:Lcom/facebook/fbtrace/i;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/au;->a:Lcom/facebook/fbtrace/FbTraceNode;

    sget-object v2, Lcom/facebook/fbtrace/b;->RESPONSE_SEND:Lcom/facebook/fbtrace/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 936
    iget-object v0, p0, Lcom/facebook/messaging/send/b/au;->c:Lcom/facebook/messaging/send/b/aj;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/au;->b:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0, v1}, Lcom/facebook/messaging/send/b/aj;->i(Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/model/messages/Message;)V

    .line 937
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 932
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/send/b/au;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 941
    iget-object v0, p0, Lcom/facebook/messaging/send/b/au;->c:Lcom/facebook/messaging/send/b/aj;

    iget-object v0, v0, Lcom/facebook/messaging/send/b/aj;->g:Lcom/facebook/fbtrace/i;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/au;->a:Lcom/facebook/fbtrace/FbTraceNode;

    sget-object v2, Lcom/facebook/fbtrace/b;->RESPONSE_SEND:Lcom/facebook/fbtrace/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 942
    iget-object v0, p0, Lcom/facebook/messaging/send/b/au;->c:Lcom/facebook/messaging/send/b/aj;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/au;->b:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0, p1, v1}, Lcom/facebook/messaging/send/b/aj;->b(Lcom/facebook/messaging/send/b/aj;Ljava/lang/Throwable;Lcom/facebook/messaging/model/messages/Message;)V

    .line 943
    return-void
.end method

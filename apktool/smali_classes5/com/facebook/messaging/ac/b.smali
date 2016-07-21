.class final Lcom/facebook/messaging/ac/b;
.super Ljava/lang/Exception;
.source "WebServiceHandler.java"


# direct methods
.method constructor <init>(Lcom/facebook/fbservice/service/ae;)V
    .locals 2

    .prologue
    .line 1212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebServiceHandler received unsupported operation of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1213
    return-void
.end method

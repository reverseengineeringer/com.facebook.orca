.class public final Lcom/facebook/messaging/service/b/ar;
.super Lcom/facebook/messaging/service/b/a;
.source "MarkReadThreadMethod.java"


# direct methods
.method public constructor <init>(Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/messaging/service/model/bi;->READ:Lcom/facebook/messaging/service/model/bi;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/service/b/a;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/service/model/bi;)V

    .line 22
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/ar;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/service/b/ar;

    const/16 v1, 0x991

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/service/b/ar;-><init>(Ljavax/inject/a;)V

    .line 18
    return-object v0
.end method

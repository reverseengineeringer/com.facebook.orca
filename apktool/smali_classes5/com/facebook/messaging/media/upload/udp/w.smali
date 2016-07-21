.class final Lcom/facebook/messaging/media/upload/udp/w;
.super Ljava/lang/Object;
.source "UDPManager.java"

# interfaces
.implements Lcom/google/common/a/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/a/cj",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/messaging/media/upload/udp/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/upload/udp/t;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/udp/t;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/udp/w;->a:Lcom/facebook/messaging/media/upload/udp/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRemoval(Lcom/google/common/a/ck;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/ck",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/media/upload/udp/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/google/common/a/ck;->a()Lcom/google/common/a/cd;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/facebook/messaging/media/upload/udp/v;->a:[I

    invoke-virtual {v0}, Lcom/google/common/a/cd;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 123
    :goto_0
    return-void

    .line 111
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Upload time limit exceeded. Aborting upload with operationID: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/common/a/ck;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 122
    :goto_1
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/w;->a:Lcom/facebook/messaging/media/upload/udp/t;

    invoke-virtual {p1}, Lcom/google/common/a/ck;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/x;

    invoke-static {v2, v0, v1}, Lcom/facebook/messaging/media/upload/udp/t;->a(Lcom/facebook/messaging/media/upload/udp/t;Lcom/facebook/messaging/media/upload/udp/x;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Too many concurrent UDP requests. Aborting upload with operationID: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/common/a/ck;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 117
    goto :goto_1

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

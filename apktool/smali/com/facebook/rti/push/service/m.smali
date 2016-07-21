.class final Lcom/facebook/rti/push/service/m;
.super Ljava/util/ArrayList;
.source "FbnsService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/facebook/rti/mqtt/a/a/x;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 84
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/x;

    const-string v1, "/fbns_reg_resp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/a/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/m;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/x;

    const-string v1, "/fbns_msg"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/a/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/m;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

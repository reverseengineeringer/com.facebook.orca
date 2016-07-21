.class final Lcom/facebook/rti/mqtt/common/a/g;
.super Ljava/util/ArrayList;
.source "ServiceLeaderElectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const-string v0, "com.facebook.services"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/g;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v0, "com.facebook.orca"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/g;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

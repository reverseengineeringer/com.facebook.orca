.class final Lcom/facebook/rti/mqtt/common/a/h;
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
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/f;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/h;->addAll(Ljava/util/Collection;)Z

    .line 34
    const-string v0, "com.instagram.android"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/h;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v0, "com.instagram.android.preload"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/h;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

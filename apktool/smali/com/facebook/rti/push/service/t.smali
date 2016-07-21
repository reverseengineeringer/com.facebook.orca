.class final Lcom/facebook/rti/push/service/t;
.super Ljava/lang/Object;
.source "FbnsService.java"


# annotations
.annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
.end annotation


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/push/service/t;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Lcom/facebook/rti/push/service/t;Lcom/facebook/rti/push/service/i;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p1, Lcom/facebook/rti/push/service/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/facebook/rti/push/service/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/push/service/t;->a:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/facebook/rti/push/service/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(Lcom/facebook/rti/push/service/t;Lcom/facebook/rti/push/service/i;)Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/rti/push/service/t;->a:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/facebook/rti/push/service/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

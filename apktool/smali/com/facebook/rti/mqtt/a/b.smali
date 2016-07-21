.class final Lcom/facebook/rti/mqtt/a/b;
.super Ljava/lang/Object;
.source "AddressResolver.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/rti/mqtt/a/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/rti/mqtt/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/b;->b:Lcom/facebook/rti/mqtt/a/a;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 173
    const/4 v4, 0x0

    .line 176
    const-string v0, "AddressResolver"

    const-string v1, "resolveAsync executed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    new-instance v0, Lcom/facebook/rti/mqtt/a/d/c;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/b;->b:Lcom/facebook/rti/mqtt/a/a;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/b;->a:Ljava/lang/String;

    .line 178
    invoke-static {v2, v3}, Lcom/facebook/rti/mqtt/a/a;->c(Lcom/facebook/rti/mqtt/a/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/rti/mqtt/a/d/c;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 179
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/b;->b:Lcom/facebook/rti/mqtt/a/a;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/a/a;->c(Lcom/facebook/rti/mqtt/a/d/c;)V

    .line 180
    return-object v0
.end method

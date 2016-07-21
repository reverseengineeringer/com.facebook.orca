.class final Lcom/facebook/rti/mqtt/common/ssl/d;
.super Ljava/lang/Object;
.source "SSLSocketFactoryAdapter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/net/Socket;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/net/Socket;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/rti/mqtt/common/ssl/c;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/common/ssl/c;Ljava/net/Socket;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/ssl/d;->d:Lcom/facebook/rti/mqtt/common/ssl/c;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/ssl/d;->a:Ljava/net/Socket;

    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/ssl/d;->b:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/rti/mqtt/common/ssl/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/d;->d:Lcom/facebook/rti/mqtt/common/ssl/c;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/ssl/d;->a:Ljava/net/Socket;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/ssl/d;->b:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/rti/mqtt/common/ssl/d;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/common/ssl/c;->a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

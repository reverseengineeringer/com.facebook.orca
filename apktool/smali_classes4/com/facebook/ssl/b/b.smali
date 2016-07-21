.class final Lcom/facebook/ssl/b/b;
.super Ljava/lang/Object;
.source "SSLVerifier.java"

# interfaces
.implements Ljavax/net/ssl/HandshakeCompletedListener;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/facebook/ssl/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/ssl/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/ssl/b/b;->b:Lcom/facebook/ssl/b/a;

    iput-object p2, p0, Lcom/facebook/ssl/b/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/ssl/b/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    return-void
.end method

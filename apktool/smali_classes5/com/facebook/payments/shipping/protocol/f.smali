.class final Lcom/facebook/payments/shipping/protocol/f;
.super Ljava/lang/Object;
.source "MailingAddressCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/payments/shipping/model/MailingAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/payments/shipping/protocol/d;


# direct methods
.method constructor <init>(Lcom/facebook/payments/shipping/protocol/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/payments/shipping/protocol/f;->b:Lcom/facebook/payments/shipping/protocol/d;

    iput-object p2, p0, Lcom/facebook/payments/shipping/protocol/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/payments/shipping/protocol/f;->b:Lcom/facebook/payments/shipping/protocol/d;

    iget-object v1, p0, Lcom/facebook/payments/shipping/protocol/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/protocol/d;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/facebook/payments/contactinfo/protocol/d;
.super Ljava/lang/Object;
.source "ContactInfoCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<+",
        "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/payments/contactinfo/model/c;

.field final synthetic b:Lcom/facebook/payments/contactinfo/protocol/b;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/contactinfo/protocol/b;Lcom/facebook/payments/contactinfo/model/c;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/protocol/d;->b:Lcom/facebook/payments/contactinfo/protocol/b;

    iput-object p2, p0, Lcom/facebook/payments/contactinfo/protocol/d;->a:Lcom/facebook/payments/contactinfo/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/d;->b:Lcom/facebook/payments/contactinfo/protocol/b;

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/protocol/d;->a:Lcom/facebook/payments/contactinfo/model/c;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/contactinfo/protocol/b;->b(Lcom/facebook/payments/contactinfo/model/c;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

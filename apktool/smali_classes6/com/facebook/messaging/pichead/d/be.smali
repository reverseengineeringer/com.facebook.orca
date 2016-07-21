.class final Lcom/facebook/messaging/pichead/d/be;
.super Lcom/facebook/common/bu/a;
.source "TopContactsRecipientLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/contacts/a/o;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/d/bd;

.field private final b:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/d/bd;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/be;->a:Lcom/facebook/messaging/pichead/d/bd;

    invoke-direct {p0}, Lcom/facebook/common/bu/a;-><init>()V

    .line 60
    iput-object p2, p0, Lcom/facebook/messaging/pichead/d/be;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 61
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 55
    check-cast p2, Lcom/facebook/messaging/contacts/a/o;

    .line 65
    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/be;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_0

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 66
    :cond_0
    const v2, -0x78333971

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 67
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 55
    check-cast p2, Ljava/lang/Throwable;

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/be;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 72
    return-void
.end method

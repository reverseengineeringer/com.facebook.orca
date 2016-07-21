.class public final Lcom/facebook/messaging/pichead/d/c;
.super Lcom/facebook/common/bu/a;
.source "CompositeRecipientLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/SettableFuture;
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
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
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
    .line 116
    invoke-direct {p0}, Lcom/facebook/common/bu/a;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/c;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 118
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 111
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/c;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, 0x7c1a7b4

    invoke-static {v0, p2, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 123
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 111
    check-cast p2, Ljava/lang/Throwable;

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/c;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 128
    return-void
.end method

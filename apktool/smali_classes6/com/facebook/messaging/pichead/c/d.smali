.class final Lcom/facebook/messaging/pichead/c/d;
.super Ljava/lang/Object;
.source "AttentionAnimator.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/ah;

.field final synthetic b:Lcom/facebook/messaging/pichead/c/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/pichead/c/c;Lcom/facebook/messaging/pichead/c/ah;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/d;->b:Lcom/facebook/messaging/pichead/c/c;

    iput-object p2, p0, Lcom/facebook/messaging/pichead/c/d;->a:Lcom/facebook/messaging/pichead/c/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/d;->b:Lcom/facebook/messaging/pichead/c/c;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/d;->a:Lcom/facebook/messaging/pichead/c/ah;

    invoke-static {v0, v1}, Lcom/facebook/messaging/pichead/c/c;->b(Lcom/facebook/messaging/pichead/c/c;Lcom/facebook/messaging/pichead/c/ah;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/facebook/messaging/pichead/d/az;
.super Ljava/lang/Object;
.source "ShareViewController.java"

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
.field final synthetic a:Lcom/facebook/messaging/pichead/d/aw;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/d/aw;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/az;->a:Lcom/facebook/messaging/pichead/d/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/az;->a:Lcom/facebook/messaging/pichead/d/aw;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/d/aw;->e(Lcom/facebook/messaging/pichead/d/aw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

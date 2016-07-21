.class final Lcom/facebook/messaging/pichead/c/aq;
.super Ljava/lang/Object;
.source "PopoverFullViewControllerV2.java"

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
.field final synthetic a:Lcom/facebook/messaging/pichead/c/ap;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/ap;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/aq;->a:Lcom/facebook/messaging/pichead/c/ap;

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
    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/aq;->a:Lcom/facebook/messaging/pichead/c/ap;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/c/ap;->j(Lcom/facebook/messaging/pichead/c/ap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

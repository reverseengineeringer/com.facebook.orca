.class final Lcom/facebook/messaging/pichead/c/ay;
.super Ljava/lang/Object;
.source "PopoverFullViewControllerV3.java"

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
.field final synthetic a:Lcom/facebook/messaging/pichead/c/at;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/at;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/ay;->a:Lcom/facebook/messaging/pichead/c/at;

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
    .line 307
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ay;->a:Lcom/facebook/messaging/pichead/c/at;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/c/at;->k(Lcom/facebook/messaging/pichead/c/at;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

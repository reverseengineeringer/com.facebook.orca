.class public final Lcom/facebook/messaging/chatheads/view/chathead/i;
.super Ljava/lang/Object;
.source "ChatHeadView.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Lcom/facebook/orca/threadview/kx;",
        "Lcom/facebook/orca/threadview/ky;",
        "Lcom/facebook/orca/threadview/kv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/chathead/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/chathead/e;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/chathead/i;->a:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 362
    check-cast p2, Lcom/facebook/orca/threadview/ky;

    .line 369
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/i;->a:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-static {v0, p2}, Lcom/facebook/messaging/chatheads/view/chathead/e;->a(Lcom/facebook/messaging/chatheads/view/chathead/e;Lcom/facebook/orca/threadview/ky;)V

    .line 370
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

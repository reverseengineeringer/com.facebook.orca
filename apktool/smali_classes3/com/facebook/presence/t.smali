.class final Lcom/facebook/presence/t;
.super Ljava/lang/Object;
.source "DefaultPresenceManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/presence/m;


# direct methods
.method constructor <init>(Lcom/facebook/presence/m;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/facebook/presence/t;->a:Lcom/facebook/presence/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lcom/facebook/presence/t;->a:Lcom/facebook/presence/m;

    const/4 v1, 0x0

    .line 113
    iput-boolean v1, v0, Lcom/facebook/presence/m;->E:Z

    .line 769
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/facebook/presence/t;->a:Lcom/facebook/presence/m;

    invoke-static {v0}, Lcom/facebook/presence/m;->w(Lcom/facebook/presence/m;)V

    .line 763
    return-void
.end method

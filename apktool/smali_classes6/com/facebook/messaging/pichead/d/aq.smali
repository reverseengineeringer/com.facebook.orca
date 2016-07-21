.class public final Lcom/facebook/messaging/pichead/d/aq;
.super Ljava/lang/Object;
.source "SelectableItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/pichead/d/av",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/messaging/pichead/d/ap;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/d/ap;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/aq;->a:Lcom/facebook/messaging/pichead/d/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/pichead/d/at;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/pichead/d/at",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/facebook/messaging/pichead/d/at;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/aq;->a:Lcom/facebook/messaging/pichead/d/ap;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/ap;->d:Lcom/facebook/messaging/pichead/d/ar;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/aq;->a:Lcom/facebook/messaging/pichead/d/ap;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/ap;->d:Lcom/facebook/messaging/pichead/d/ar;

    invoke-virtual {p1}, Lcom/facebook/messaging/pichead/d/at;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/pichead/d/ar;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/messaging/pichead/d/at;->b(Z)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/aq;->a:Lcom/facebook/messaging/pichead/d/ap;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/ap;->d:Lcom/facebook/messaging/pichead/d/ar;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/aq;->a:Lcom/facebook/messaging/pichead/d/ap;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/ap;->d:Lcom/facebook/messaging/pichead/d/ar;

    invoke-virtual {p1}, Lcom/facebook/messaging/pichead/d/at;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/pichead/d/ar;->c(Ljava/lang/Object;)V

    .line 94
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/facebook/messaging/pichead/d/at;->b(Z)V

    .line 78
    goto :goto_0
.end method

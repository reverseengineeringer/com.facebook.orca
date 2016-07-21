.class final Lcom/facebook/messaging/neue/pinnedgroups/g;
.super Ljava/lang/Object;
.source "PinnedGroupCard.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/e;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/g;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/g;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/e;->p:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 180
    return-void
.end method

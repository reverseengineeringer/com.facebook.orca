.class final Lcom/facebook/messaging/composershortcuts/av;
.super Ljava/lang/Object;
.source "MessengerComposerShortcutsManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/messaging/composershortcuts/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .prologue
    .line 582
    check-cast p1, Lcom/facebook/messaging/composershortcuts/o;

    check-cast p2, Lcom/facebook/messaging/composershortcuts/o;

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 586
    iget-boolean v2, p1, Lcom/facebook/messaging/composershortcuts/o;->k:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p2, Lcom/facebook/messaging/composershortcuts/o;->k:Z

    if-eqz v2, :cond_3

    .line 587
    iget-wide v2, p1, Lcom/facebook/messaging/composershortcuts/o;->n:D

    .line 588
    iget-wide v4, p2, Lcom/facebook/messaging/composershortcuts/o;->n:D

    .line 589
    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    .line 601
    :cond_0
    :goto_0
    return v0

    .line 591
    :cond_1
    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    move v0, v1

    .line 592
    goto :goto_0

    .line 594
    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 596
    :cond_3
    iget-boolean v2, p1, Lcom/facebook/messaging/composershortcuts/o;->k:Z

    if-nez v2, :cond_0

    .line 598
    iget-boolean v0, p2, Lcom/facebook/messaging/composershortcuts/o;->k:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 599
    goto :goto_0

    .line 601
    :cond_4
    iget-object v0, p1, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

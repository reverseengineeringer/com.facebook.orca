.class public final Lcom/facebook/messenger/neue/ft;
.super Ljava/lang/Object;
.source "PeopleFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/fq;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/fq;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/facebook/messenger/neue/ft;->a:Lcom/facebook/messenger/neue/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x37e34747

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 504
    iget-object v1, p0, Lcom/facebook/messenger/neue/ft;->a:Lcom/facebook/messenger/neue/fq;

    invoke-static {v1}, Lcom/facebook/messenger/neue/fq;->ay(Lcom/facebook/messenger/neue/fq;)V

    .line 511
    iget-object v1, p0, Lcom/facebook/messenger/neue/ft;->a:Lcom/facebook/messenger/neue/fq;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/fq;->b()V

    .line 512
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x655c9292

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

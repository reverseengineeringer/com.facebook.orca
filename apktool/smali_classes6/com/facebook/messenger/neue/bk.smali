.class public final Lcom/facebook/messenger/neue/bk;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 1394
    iput-object p1, p0, Lcom/facebook/messenger/neue/bk;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/facebook/messenger/neue/bk;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->cm:Lcom/facebook/messaging/montage/composer/bq;

    if-eqz v0, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/facebook/messenger/neue/bk;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->cm:Lcom/facebook/messaging/montage/composer/bq;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/bq;->a(Z)V

    .line 1400
    :cond_0
    return-void
.end method

.class public final Lcom/facebook/rti/mqtt/f/ar;
.super Lcom/facebook/rti/mqtt/f/av;
.source "NotificationDeliveryStoreInMemory.java"


# annotations
.annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
.end annotation


# instance fields
.field protected a:J

.field protected b:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/f/av;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 91
    iput-wide p3, p0, Lcom/facebook/rti/mqtt/f/ar;->a:J

    .line 92
    iput p5, p0, Lcom/facebook/rti/mqtt/f/ar;->b:I

    .line 93
    return-void
.end method

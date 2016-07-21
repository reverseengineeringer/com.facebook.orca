.class final Lcom/facebook/messaging/media/upload/bl;
.super Ljava/lang/Object;
.source "MediaUploadPreparationLogger.java"


# instance fields
.field public final a:Lcom/facebook/analytics/logger/HoneyClientEvent;

.field public final b:Lcom/google/common/base/Stopwatch;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/google/common/base/Stopwatch;)V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/bl;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 552
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/bl;->b:Lcom/google/common/base/Stopwatch;

    .line 553
    return-void
.end method

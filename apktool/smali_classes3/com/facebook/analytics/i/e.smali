.class final Lcom/facebook/analytics/i/e;
.super Ljava/lang/Object;
.source "CommunicationScheduler.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Z

.field final d:I


# direct methods
.method constructor <init>(JJZI)V
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-wide p1, p0, Lcom/facebook/analytics/i/e;->a:J

    .line 243
    iput-wide p3, p0, Lcom/facebook/analytics/i/e;->b:J

    .line 244
    iput-boolean p5, p0, Lcom/facebook/analytics/i/e;->c:Z

    .line 245
    iput p6, p0, Lcom/facebook/analytics/i/e;->d:I

    .line 246
    return-void
.end method

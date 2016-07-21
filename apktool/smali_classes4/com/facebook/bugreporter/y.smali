.class public final Lcom/facebook/bugreporter/y;
.super Ljava/lang/Object;
.source "BugReportOperationLogger.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final a:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field final b:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field final c:Lcom/facebook/bugreporter/s;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/facebook/bugreporter/s;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-wide p1, p0, Lcom/facebook/bugreporter/y;->a:J

    .line 216
    iput-object p3, p0, Lcom/facebook/bugreporter/y;->b:Ljava/lang/String;

    .line 217
    iput-object p4, p0, Lcom/facebook/bugreporter/y;->c:Lcom/facebook/bugreporter/s;

    .line 218
    return-void
.end method

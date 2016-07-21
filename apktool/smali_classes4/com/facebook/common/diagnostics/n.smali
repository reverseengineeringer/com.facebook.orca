.class public final Lcom/facebook/common/diagnostics/n;
.super Ljava/lang/Object;
.source "TraceLogger.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/common/diagnostics/n;->a:Ljava/lang/String;

    .line 36
    iput-wide p2, p0, Lcom/facebook/common/diagnostics/n;->b:J

    .line 37
    return-void
.end method

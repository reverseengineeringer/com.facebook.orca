.class final Lcom/facebook/analytics/s/i;
.super Ljava/lang/Object;
.source "DBSizePeriodicReporter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/analytics/s/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 121
    check-cast p1, Lcom/facebook/analytics/s/h;

    check-cast p2, Lcom/facebook/analytics/s/h;

    .line 123
    iget-wide v0, p2, Lcom/facebook/analytics/s/h;->b:J

    iget-wide v2, p1, Lcom/facebook/analytics/s/h;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/e/e;->a(JJ)I

    move-result v0

    return v0
.end method

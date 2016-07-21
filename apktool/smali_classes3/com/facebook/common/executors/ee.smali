.class public final Lcom/facebook/common/executors/ee;
.super Ljava/lang/Object;
.source "WakingExecutorService.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/facebook/common/executors/ee",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/common/executors/ef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/executors/ef",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/ef;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/ef",
            "<TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Lcom/facebook/common/executors/ee;->a:Lcom/facebook/common/executors/ef;

    .line 428
    iput-wide p2, p0, Lcom/facebook/common/executors/ee;->b:J

    .line 429
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 422
    check-cast p1, Lcom/facebook/common/executors/ee;

    .line 433
    iget-wide v0, p0, Lcom/facebook/common/executors/ee;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lcom/facebook/common/executors/ee;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

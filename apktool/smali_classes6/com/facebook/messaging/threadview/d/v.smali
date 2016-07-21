.class public final Lcom/facebook/messaging/threadview/d/v;
.super Ljava/lang/Object;
.source "RowTimestampDividerItem.java"

# interfaces
.implements Lcom/facebook/messaging/threadview/d/g;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/facebook/messaging/threadview/d/v;->a:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 25
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final b()Lcom/facebook/messaging/threadview/d/w;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->TIMESTAMP_DIVIDER:Lcom/facebook/messaging/threadview/d/w;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowTimestampDividerItem{timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/messaging/threadview/d/v;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

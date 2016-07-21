.class public final Lcom/facebook/messaging/threadview/d/f;
.super Ljava/lang/Object;
.source "RowHotLikePreviewItem.java"

# interfaces
.implements Lcom/facebook/messaging/threadview/d/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/messaging/threadview/d/f;->a:Ljava/lang/String;

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
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->HOT_LIKE_PREVIEW:Lcom/facebook/messaging/threadview/d/w;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowHotLikePreviewItem{offlineThreadingId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messaging/threadview/d/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

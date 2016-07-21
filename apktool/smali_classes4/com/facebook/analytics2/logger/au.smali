.class public final Lcom/facebook/analytics2/logger/au;
.super Lcom/facebook/analytics2/logger/aw;
.source "EventBatchMemoryStore.java"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field final synthetic b:Lcom/facebook/analytics2/logger/at;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/at;Ljava/io/ByteArrayOutputStream;Lcom/facebook/analytics2/logger/ad;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/analytics2/logger/au;->b:Lcom/facebook/analytics2/logger/at;

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/analytics2/logger/aw;-><init>(Lcom/facebook/analytics2/logger/av;Ljava/io/OutputStream;Lcom/facebook/analytics2/logger/ad;)V

    .line 57
    iput-object p2, p0, Lcom/facebook/analytics2/logger/au;->a:Ljava/io/ByteArrayOutputStream;

    .line 58
    return-void
.end method

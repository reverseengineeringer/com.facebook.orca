.class public final Lcom/facebook/analytics2/logger/dq;
.super Ljava/lang/Object;
.source "UploadProcessor.java"


# instance fields
.field private final a:Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;

.field private final b:I

.field private final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/facebook/analytics2/logger/af;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/analytics2/logger/ds;

.field private final e:Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;ILjava/util/Iterator;Lcom/facebook/analytics2/logger/ds;Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;)V
    .locals 2
    .param p5    # Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics2/logger/em;",
            "I",
            "Ljava/util/Iterator",
            "<",
            "Lcom/facebook/analytics2/logger/af;",
            ">;",
            "Lcom/facebook/analytics2/logger/ds;",
            "Lcom/facebook/analytics2/logger/cm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/analytics2/logger/dq;->a:Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;

    .line 27
    iput p2, p0, Lcom/facebook/analytics2/logger/dq;->b:I

    .line 28
    iput-object p3, p0, Lcom/facebook/analytics2/logger/dq;->c:Ljava/util/Iterator;

    .line 29
    iput-object p4, p0, Lcom/facebook/analytics2/logger/dq;->d:Lcom/facebook/analytics2/logger/ds;

    .line 30
    iput-object p5, p0, Lcom/facebook/analytics2/logger/dq;->e:Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    .line 32
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dq;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mBatchPayloadIterator is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dq;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/dq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No more batches to upload"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dq;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/af;

    .line 48
    new-instance v1, Lcom/facebook/analytics2/logger/cx;

    iget v2, p0, Lcom/facebook/analytics2/logger/dq;->b:I

    sget v3, Lcom/facebook/analytics2/logger/cz;->a:I

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/analytics2/logger/cx;-><init>(IILcom/facebook/analytics2/logger/ae;)V

    .line 53
    iget-object v2, p0, Lcom/facebook/analytics2/logger/dq;->a:Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;

    new-instance v3, Lcom/facebook/analytics2/logger/dr;

    iget-object v4, p0, Lcom/facebook/analytics2/logger/dq;->e:Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    iget-object v5, p0, Lcom/facebook/analytics2/logger/dq;->d:Lcom/facebook/analytics2/logger/ds;

    invoke-direct {v3, v0, v4, v5}, Lcom/facebook/analytics2/logger/dr;-><init>(Lcom/facebook/analytics2/logger/af;Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;Lcom/facebook/analytics2/logger/ds;)V

    invoke-virtual {v2, v1, v3}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->a(Lcom/facebook/analytics2/logger/cx;Lcom/facebook/analytics2/logger/dr;)V

    .line 59
    return-void
.end method

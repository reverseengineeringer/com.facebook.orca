.class public final Lcom/facebook/analytics2/logger/dr;
.super Ljava/lang/Object;
.source "UploadProcessor.java"


# instance fields
.field private final a:Lcom/facebook/analytics2/logger/af;

.field private final b:Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/facebook/analytics2/logger/ds;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/af;Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;Lcom/facebook/analytics2/logger/ds;)V
    .locals 0
    .param p2    # Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/analytics2/logger/dr;->a:Lcom/facebook/analytics2/logger/af;

    .line 72
    iput-object p2, p0, Lcom/facebook/analytics2/logger/dr;->b:Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    .line 73
    iput-object p3, p0, Lcom/facebook/analytics2/logger/dr;->c:Lcom/facebook/analytics2/logger/ds;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(ILjava/io/InputStream;)V
    .locals 3

    .prologue
    .line 93
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    .line 94
    :try_start_0
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected HTTP code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_1
    iget-object v1, p0, Lcom/facebook/analytics2/logger/dr;->c:Lcom/facebook/analytics2/logger/ds;

    invoke-interface {v1, v0}, Lcom/facebook/analytics2/logger/ds;->a(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dr;->a:Lcom/facebook/analytics2/logger/af;

    invoke-interface {v0}, Lcom/facebook/analytics2/logger/af;->c()V

    .line 105
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 106
    :goto_0
    return-void

    .line 96
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dr;->b:Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dr;->b:Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    invoke-virtual {v0, p2}, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->a(Ljava/io/InputStream;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dr;->a:Lcom/facebook/analytics2/logger/af;

    invoke-interface {v0}, Lcom/facebook/analytics2/logger/af;->e()V

    .line 100
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dr;->c:Lcom/facebook/analytics2/logger/ds;

    invoke-interface {v0}, Lcom/facebook/analytics2/logger/ds;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dr;->a:Lcom/facebook/analytics2/logger/af;

    invoke-interface {v0}, Lcom/facebook/analytics2/logger/af;->c()V

    .line 105
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/dr;->a:Lcom/facebook/analytics2/logger/af;

    invoke-interface {v1}, Lcom/facebook/analytics2/logger/af;->c()V

    .line 105
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dr;->a:Lcom/facebook/analytics2/logger/af;

    invoke-interface {v0}, Lcom/facebook/analytics2/logger/af;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dr;->a:Lcom/facebook/analytics2/logger/af;

    invoke-interface {v0}, Lcom/facebook/analytics2/logger/af;->c()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dr;->c:Lcom/facebook/analytics2/logger/ds;

    invoke-interface {v0, p1}, Lcom/facebook/analytics2/logger/ds;->a(Ljava/io/IOException;)V

    .line 86
    return-void
.end method

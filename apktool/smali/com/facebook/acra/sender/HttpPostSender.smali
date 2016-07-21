.class public Lcom/facebook/acra/sender/HttpPostSender;
.super Ljava/lang/Object;
.source "HttpPostSender.java"


# instance fields
.field private final mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

.field private mCrashReportEndpoint:Landroid/net/Uri;

.field private mProxy:Ljava/net/Proxy;

.field private mSkipSslCertChecks:Z


# direct methods
.method public constructor <init>(Lcom/facebook/acra/config/DefaultAcraConfig;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/facebook/acra/sender/HttpPostSender;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    .line 102
    iget-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    invoke-virtual {v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->crashReportUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mCrashReportEndpoint:Landroid/net/Uri;

    .line 103
    return-void
.end method

.method private sendInternal(Lcom/facebook/acra/CrashReportData;)V
    .locals 5

    .prologue
    .line 116
    new-instance v2, Ljava/net/URL;

    iget-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mCrashReportEndpoint:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Connect to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lcom/facebook/acra/sender/HttpPostSender;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    invoke-virtual {v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->allowProxy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mProxy:Ljava/net/Proxy;

    .line 125
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/acra/sender/HttpPostSender;->mSkipSslCertChecks:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/acra/sender/HttpPostSender;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    invoke-virtual {v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->allowUnsafeConnectionsForDebugging()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    new-instance v1, Lcom/facebook/acra/util/UnsafeConnectionProvider;

    iget-object v3, p0, Lcom/facebook/acra/sender/HttpPostSender;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    invoke-virtual {v3}, Lcom/facebook/acra/config/DefaultAcraConfig;->socketTimeout()I

    move-result v3

    invoke-direct {v1, v3, v0}, Lcom/facebook/acra/util/UnsafeConnectionProvider;-><init>(ILjava/net/Proxy;)V

    move-object v0, v1

    .line 122
    :goto_0
    sget-object v4, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    move-object v1, v4

    .line 131
    invoke-virtual {v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 133
    new-instance v3, Lcom/facebook/acra/util/HttpRequest;

    invoke-direct {v3, v0}, Lcom/facebook/acra/util/HttpRequest;-><init>(Lcom/facebook/acra/util/HttpConnectionProvider;)V

    .line 134
    new-instance v0, Lcom/facebook/acra/util/ACRAResponse;

    invoke-direct {v0}, Lcom/facebook/acra/util/ACRAResponse;-><init>()V

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/facebook/acra/util/HttpRequest;->sendPost(Ljava/net/URL;Ljava/util/Map;Lcom/facebook/acra/util/ACRAResponse;Ljava/lang/String;)V

    .line 135
    return-void

    .line 128
    :cond_1
    new-instance v1, Lcom/facebook/acra/util/SSLConnectionProvider;

    iget-object v3, p0, Lcom/facebook/acra/sender/HttpPostSender;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    invoke-virtual {v3}, Lcom/facebook/acra/config/DefaultAcraConfig;->socketTimeout()I

    move-result v3

    invoke-direct {v1, v3, v0}, Lcom/facebook/acra/util/SSLConnectionProvider;-><init>(ILjava/net/Proxy;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public send(Lcom/facebook/acra/CrashReportData;)V
    .locals 3

    .prologue
    .line 108
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/sender/HttpPostSender;->sendInternal(Lcom/facebook/acra/CrashReportData;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Lcom/facebook/acra/sender/ReportSenderException;

    const-string v2, "Error while sending report to Http Post Form."

    invoke-direct {v1, v2, v0}, Lcom/facebook/acra/sender/ReportSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setHost(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 139
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 147
    :cond_1
    :goto_0
    return v0

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/facebook/acra/sender/HttpPostSender;->mCrashReportEndpoint:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/facebook/acra/sender/HttpPostSender;->mCrashReportEndpoint:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/acra/sender/HttpPostSender;->mCrashReportEndpoint:Landroid/net/Uri;

    goto :goto_0
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/acra/sender/HttpPostSender;->mProxy:Ljava/net/Proxy;

    .line 158
    return-void
.end method

.method public setSkipSslCertsChecks(Z)V
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/facebook/acra/sender/HttpPostSender;->mSkipSslCertChecks:Z

    .line 153
    return-void
.end method

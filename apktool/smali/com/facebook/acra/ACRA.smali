.class public Lcom/facebook/acra/ACRA;
.super Ljava/lang/Object;
.source "ACRA.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String;

.field public static mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

.field private static mReportSender:Lcom/facebook/acra/sender/HttpPostSender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/acra/ACRA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeStreamNoException(Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 207
    if-nez p0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 211
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "ACRA"

    const-string v2, "Error while closing stream: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static init(Lcom/facebook/acra/config/DefaultAcraConfig;)Lcom/facebook/acra/ErrorReporter;
    .locals 5

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACRA init; reportURL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/acra/config/DefaultAcraConfig;->crashReportUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    move-result-object v1

    .line 77
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    if-nez v0, :cond_0

    .line 80
    sput-object p0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    invoke-virtual {p0}, Lcom/facebook/acra/config/DefaultAcraConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 81
    sget-object v0, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACRA is enabled for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", intializing..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter;->init(Lcom/facebook/acra/config/DefaultAcraConfig;)V

    .line 88
    const/4 v0, 0x0

    .line 93
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/acra/ErrorReporter;->initFallible()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    sget-object v3, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    invoke-virtual {v3}, Lcom/facebook/acra/config/DefaultAcraConfig;->createReportSender()Lcom/facebook/acra/sender/HttpPostSender;

    move-result-object v3

    sput-object v3, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/HttpPostSender;

    .line 99
    sget-object v3, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/HttpPostSender;

    invoke-virtual {v1, v3}, Lcom/facebook/acra/ErrorReporter;->setReportSender(Lcom/facebook/acra/sender/HttpPostSender;)V

    .line 100
    invoke-static {v2}, Lcom/facebook/acra/ACRA;->initSenderHost(Landroid/content/Context;)V

    .line 101
    invoke-static {v2}, Lcom/facebook/acra/ACRA;->initSenderSkipCertChecks(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v1}, Lcom/facebook/acra/ErrorReporter;->checkReportsOnApplicationStart()Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 107
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 109
    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/acra/ErrorReporter;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 114
    :cond_0
    return-object v1

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static initSenderHost(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 177
    :try_start_0
    const-string v0, "report_host.txt"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 194
    invoke-static {v2}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    .line 195
    :goto_0
    return-void

    .line 181
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 183
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACRA read host from host file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 188
    const-string v2, "ACRA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setting crash reporting host to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    sget-object v2, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/HttpPostSender;

    invoke-virtual {v2, v0}, Lcom/facebook/acra/sender/HttpPostSender;->setHost(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    :cond_1
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 192
    :goto_1
    :try_start_3
    const-string v2, "ACRA"

    const-string v3, "could not read host file: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 191
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static initSenderSkipCertChecks(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 201
    const-string v0, "skip_cert_checks.txt"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 203
    sget-object v1, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/HttpPostSender;

    invoke-virtual {v1, v0}, Lcom/facebook/acra/sender/HttpPostSender;->setSkipSslCertsChecks(Z)V

    .line 204
    return-void
.end method

.method public static setReportHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/HttpPostSender;

    invoke-virtual {v0, p0}, Lcom/facebook/acra/sender/HttpPostSender;->setHost(Ljava/lang/String;)Z

    .line 127
    invoke-static {p0}, Lcom/facebook/acra/ACRA;->writeSenderHost(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public static setSkipSslCertChecks(Z)V
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/HttpPostSender;

    invoke-virtual {v0, p0}, Lcom/facebook/acra/sender/HttpPostSender;->setSkipSslCertsChecks(Z)V

    .line 132
    invoke-static {p0}, Lcom/facebook/acra/ACRA;->writeSkipCertChecksFile(Z)V

    .line 133
    return-void
.end method

.method private static writeSenderHost(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 157
    const/4 v2, 0x0

    .line 160
    :try_start_0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    invoke-virtual {v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "report_host.txt"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    .line 170
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 167
    :goto_1
    :try_start_2
    const-string v2, "ACRA"

    const-string v3, "could not write to host file: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 166
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static writeSkipCertChecksFile(Z)V
    .locals 4

    .prologue
    .line 138
    :try_start_0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    invoke-virtual {v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "skip_cert_checks.txt"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 140
    if-eqz p0, :cond_1

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    const-string v1, "ACRA"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create skip cert checks file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const-string v1, "ACRA"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete skip cert checks file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v1, "ACRA"

    const-string v2, "could not create ssl cert checks file."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

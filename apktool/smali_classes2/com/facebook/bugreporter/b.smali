.class public interface abstract Lcom/facebook/bugreporter/b;
.super Ljava/lang/Object;
.source "BugReportExtraFileMapProvider.java"


# virtual methods
.method public abstract getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prepareDataForWriting()V
.end method

.method public abstract shouldSendAsync()Z
.end method

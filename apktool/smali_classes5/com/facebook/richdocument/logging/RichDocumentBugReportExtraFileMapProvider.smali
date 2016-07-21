.class public final Lcom/facebook/richdocument/logging/RichDocumentBugReportExtraFileMapProvider;
.super Ljava/lang/Object;
.source "RichDocumentBugReportExtraFileMapProvider.java"

# interfaces
.implements Lcom/facebook/bugreporter/b;


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/common/json/f;

.field private final c:Lcom/facebook/common/time/c;

.field private final d:Lcom/facebook/xconfig/a/h;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/json/f;Lcom/facebook/common/time/c;Lcom/facebook/xconfig/a/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/richdocument/logging/RichDocumentBugReportExtraFileMapProvider;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    iput-object p2, p0, Lcom/facebook/richdocument/logging/RichDocumentBugReportExtraFileMapProvider;->b:Lcom/facebook/common/json/f;

    .line 50
    iput-object p3, p0, Lcom/facebook/richdocument/logging/RichDocumentBugReportExtraFileMapProvider;->c:Lcom/facebook/common/time/c;

    .line 51
    iput-object p4, p0, Lcom/facebook/richdocument/logging/RichDocumentBugReportExtraFileMapProvider;->d:Lcom/facebook/xconfig/a/h;

    .line 52
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/RichDocumentBugReportExtraFileMapProvider;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/richdocument/logging/RichDocumentBugReportExtraFileMapProvider;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/json/f;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/xconfig/a/h;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/richdocument/logging/RichDocumentBugReportExtraFileMapProvider;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/json/f;Lcom/facebook/common/time/c;Lcom/facebook/xconfig/a/h;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 7
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

    .prologue
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/facebook/richdocument/logging/RichDocumentBugReportExtraFileMapProvider;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/richdocument/h;->c:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/facebook/richdocument/logging/RichDocumentBugReportExtraFileMapProvider;->c:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 67
    new-instance v1, Ljava/io/File;

    const-string v2, "instant_article_activity_json"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 69
    new-instance v3, Lcom/facebook/richdocument/logging/RichDocumentBugReportExtraFileMapProvider$RichDocumentBugReportData;

    iget-object v4, p0, Lcom/facebook/richdocument/logging/RichDocumentBugReportExtraFileMapProvider;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/richdocument/h;->b:Lcom/facebook/prefs/shared/x;

    const-string v6, "no article debug info in shared preferences"

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/richdocument/logging/RichDocumentBugReportExtraFileMapProvider$RichDocumentBugReportData;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v4, p0, Lcom/facebook/richdocument/logging/RichDocumentBugReportExtraFileMapProvider;->b:Lcom/facebook/common/json/f;

    invoke-virtual {v4, v1, v3}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/io/File;Ljava/lang/Object;)V

    .line 74
    const-string v1, "instant_article_activity_json"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final prepareDataForWriting()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final shouldSendAsync()Z
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/richdocument/logging/RichDocumentBugReportExtraFileMapProvider;->d:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/bugreporter/bb;->k:Lcom/facebook/xconfig/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v0

    return v0
.end method

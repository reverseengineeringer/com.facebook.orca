.class public Lcom/facebook/sequencelogger/HoneySequenceLoggerEvent;
.super Lcom/facebook/analytics/logger/HoneyClientEvent;
.source "HoneySequenceLoggerEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/c/a;Lcom/fasterxml/jackson/databind/c/u;Lcom/fasterxml/jackson/databind/c/u;Lcom/fasterxml/jackson/databind/p;JLjava/lang/Boolean;Z)V
    .locals 2
    .param p5    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/fasterxml/jackson/databind/c/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/fasterxml/jackson/databind/c/u;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/fasterxml/jackson/databind/c/u;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    if-nez p1, :cond_0

    const-string p1, "perf_sequence"

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 50
    const-string v0, "duration_ms"

    invoke-virtual {p0, v0, p3, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 51
    if-eqz p5, :cond_1

    .line 52
    const-string v0, "extra_start_map"

    invoke-virtual {p0, v0, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 54
    :cond_1
    if-eqz p6, :cond_2

    .line 55
    const-string v0, "extra_stop_map"

    invoke-virtual {p0, v0, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 57
    :cond_2
    if-eqz p7, :cond_3

    .line 58
    const-string v0, "extra_info_map"

    invoke-virtual {p0, v0, p7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 60
    :cond_3
    if-eqz p11, :cond_4

    .line 61
    const-string v0, "events"

    invoke-virtual {p0, v0, p11}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 63
    :cond_4
    if-eqz p8, :cond_5

    .line 64
    const-string v0, "errors"

    invoke-virtual {p0, v0, p8}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 66
    :cond_5
    if-eqz p9, :cond_6

    .line 67
    const-string v0, "gks"

    invoke-virtual {p0, v0, p9}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 69
    :cond_6
    if-eqz p10, :cond_7

    .line 70
    const-string v0, "qes"

    invoke-virtual {p0, v0, p10}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 72
    :cond_7
    if-eqz p14, :cond_8

    .line 73
    const-string v0, "guess_was_backgrounded"

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 75
    :cond_8
    if-eqz p15, :cond_9

    .line 76
    invoke-static {}, Lcom/facebook/base/a/a/a;->a()Lcom/facebook/base/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/a/a/a;->c()Ljava/lang/Boolean;

    move-result-object v0

    .line 78
    const-string v1, "guess_app_start_bg"

    invoke-direct {p0, v1, v0}, Lcom/facebook/sequencelogger/HoneySequenceLoggerEvent;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    :cond_9
    const-string v0, "time_since_boot_ms"

    invoke-virtual {p0, v0, p12, p13}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 83
    sget-boolean v0, Lcom/facebook/common/dextricks/DexLibLoader;->deoptTaint:Z

    if-eqz v0, :cond_a

    .line 84
    const-string v0, "dex_unopt"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/facebook/sequencelogger/HoneySequenceLoggerEvent;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    :cond_a
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 89
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 92
    return-void

    .line 89
    :cond_0
    const-string p2, "Unknown"

    goto :goto_0
.end method

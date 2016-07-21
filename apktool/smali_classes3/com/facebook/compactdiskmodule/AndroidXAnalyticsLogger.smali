.class public Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;
.super Ljava/lang/Object;
.source "AndroidXAnalyticsLogger.java"

# interfaces
.implements Lcom/facebook/compactdisk/XAnalyticsLogger;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/compactdisk/XAnalyticsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;


# instance fields
.field private final b:Lcom/facebook/analytics/h;

.field private final c:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/compactdisk/XAnalyticsLogger;

    sput-object v0, Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/facebook/analytics/h;Lcom/fasterxml/jackson/databind/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;->b:Lcom/facebook/analytics/h;

    .line 35
    iput-object p2, p0, Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;->c:Lcom/fasterxml/jackson/databind/z;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;->d:Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;->d:Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;->b(Lcom/facebook/inject/bu;)Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;

    move-result-object v0

    sput-object v0, Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;->d:Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;->d:Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v2, v0, v1}, Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;-><init>(Lcom/facebook/analytics/h;Lcom/fasterxml/jackson/databind/z;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 49
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;->a:Ljava/lang/Class;

    const-string v2, "Could not deserialize JSON"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_1
    return-void

    .line 60
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

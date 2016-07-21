.class public Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;
.super Ljava/lang/Object;
.source "QuickPerformanceLoggerProvider.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static a:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private static b:Lcom/facebook/quicklog/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .prologue
    .line 18
    sput-object p0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    return-void
.end method

.method public static getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    :goto_0
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->b:Lcom/facebook/quicklog/s;

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->b:Lcom/facebook/quicklog/s;

    invoke-interface {v0}, Lcom/facebook/quicklog/s;->a()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    .line 33
    sput-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

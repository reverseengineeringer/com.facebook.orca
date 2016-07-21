.class public interface abstract Lcom/facebook/performancelogger/PerformanceLogger;
.super Ljava/lang/Object;
.source "PerformanceLogger.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "perfmarker_to_logcat"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/performancelogger/PerformanceLogger;->a:Lcom/facebook/prefs/shared/x;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(Lcom/facebook/performancelogger/d;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract b(ILjava/lang/String;)V
.end method

.method public abstract b(Lcom/facebook/performancelogger/d;)V
.end method

.method public abstract c(ILjava/lang/String;)V
.end method

.method public abstract c(Lcom/facebook/performancelogger/d;)Z
.end method

.method public abstract d(ILjava/lang/String;)V
.end method

.method public abstract e(ILjava/lang/String;)V
.end method

.method public abstract f(ILjava/lang/String;)Z
.end method

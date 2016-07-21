.class public final Lcom/facebook/common/errorreporting/r;
.super Ljava/lang/Object;
.source "AcraBLogBridge.java"

# interfaces
.implements Lcom/facebook/acra/LogBridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    move-result-object v0

    new-instance v1, Lcom/facebook/common/errorreporting/r;

    invoke-direct {v1}, Lcom/facebook/common/errorreporting/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/acra/ErrorReporter;->setLogBridge(Lcom/facebook/acra/LogBridge;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p1, p2, p3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

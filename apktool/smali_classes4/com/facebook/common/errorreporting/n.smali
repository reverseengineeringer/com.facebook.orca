.class public final Lcom/facebook/common/errorreporting/n;
.super Ljava/lang/Exception;
.source "RuntimeLinterException.java"

# interfaces
.implements Lcom/facebook/acra/NonCrashException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "Runtime lint report"

    invoke-direct {p0, v0}, Lcom/facebook/common/errorreporting/n;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final getExceptionFriendlyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "runtime lint report"

    return-object v0
.end method

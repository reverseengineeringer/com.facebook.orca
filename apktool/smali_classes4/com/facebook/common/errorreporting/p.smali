.class public final Lcom/facebook/common/errorreporting/p;
.super Ljava/lang/Exception;
.source "StrictModeException.java"

# interfaces
.implements Lcom/facebook/acra/NonCrashException;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final getExceptionFriendlyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "strict mode violation"

    return-object v0
.end method

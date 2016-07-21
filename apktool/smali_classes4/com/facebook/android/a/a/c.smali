.class public final Lcom/facebook/android/a/a/c;
.super Ljava/lang/RuntimeException;
.source "SecureRandomFix.java"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 54
    const-string v0, "Error fixing the Android\'s SecureRandom"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

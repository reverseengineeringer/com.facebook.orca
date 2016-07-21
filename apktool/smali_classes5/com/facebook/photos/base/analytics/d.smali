.class public final Lcom/facebook/photos/base/analytics/d;
.super Ljava/lang/Exception;
.source "InterpretedException.java"


# instance fields
.field private final mDiagnostic$2029d7e3:I

.field private final mRetryMightWork:Z


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/facebook/photos/base/analytics/d;->mRetryMightWork:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/facebook/photos/base/analytics/d;->mDiagnostic$2029d7e3:I

    return v0
.end method

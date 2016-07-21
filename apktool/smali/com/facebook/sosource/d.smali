.class final Lcom/facebook/sosource/d;
.super Lcom/facebook/soloader/x;
.source "XzsAssetSoSource.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/soloader/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/facebook/soloader/w;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

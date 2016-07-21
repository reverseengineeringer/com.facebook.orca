.class public final Lcom/facebook/common/diagnostics/c;
.super Ljava/lang/Object;
.source "DefaultBufferedWriterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/diagnostics/c;

    invoke-direct {v1}, Lcom/facebook/common/diagnostics/c;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

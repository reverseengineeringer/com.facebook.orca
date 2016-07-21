.class public final Lcom/facebook/common/o/h;
.super Ljava/lang/Object;
.source "Streams.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/common/o/e;

    invoke-direct {v0, p0}, Lcom/facebook/common/o/e;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.class final Lcom/facebook/analytics2/logger/bl;
.super Ljava/lang/Object;
.source "FileBatchPayloadIteratorFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Lcom/facebook/analytics2/logger/y;Lcom/facebook/analytics2/logger/df;)Lcom/facebook/analytics2/logger/bf;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/facebook/analytics2/logger/bf;

    const/16 v1, 0x4e20

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/analytics2/logger/bf;-><init>(Ljava/io/File;Lcom/facebook/analytics2/logger/y;Lcom/facebook/analytics2/logger/df;I)V

    return-object v0
.end method

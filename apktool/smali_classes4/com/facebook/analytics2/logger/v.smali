.class public abstract Lcom/facebook/analytics2/logger/v;
.super Lcom/facebook/analytics2/logger/n;
.source "BatchDirectoryStructureIterator.java"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/facebook/analytics2/logger/n;-><init>(Ljava/io/File;)V

    .line 267
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 271
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/q;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 273
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    int-to-long v0, p1

    goto :goto_0
.end method

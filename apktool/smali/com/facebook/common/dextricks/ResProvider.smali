.class public abstract Lcom/facebook/common/dextricks/ResProvider;
.super Ljava/lang/Object;
.source "ResProvider.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public markRootRelative()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public abstract open(Ljava/lang/String;)Ljava/io/InputStream;
.end method

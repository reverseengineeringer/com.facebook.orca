.class public final Lcom/google/c/l;
.super Ljava/io/IOException;
.source "CodedOutputStream.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 884
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 886
    return-void
.end method

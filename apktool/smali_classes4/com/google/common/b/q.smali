.class final Lcom/google/common/b/q;
.super Ljava/lang/Object;
.source "MessageDigestHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final algorithmName:Ljava/lang/String;

.field private final bytes:I

.field private final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/google/common/b/q;->algorithmName:Ljava/lang/String;

    .line 102
    iput p2, p0, Lcom/google/common/b/q;->bytes:I

    .line 103
    iput-object p3, p0, Lcom/google/common/b/q;->toString:Ljava/lang/String;

    .line 104
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lcom/google/common/b/o;

    iget-object v1, p0, Lcom/google/common/b/q;->algorithmName:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/b/q;->bytes:I

    iget-object v3, p0, Lcom/google/common/b/q;->toString:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/b/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

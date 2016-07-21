.class public final Lcom/facebook/ad/b/c;
.super Lcom/facebook/ad/f;
.source "TTransportException.java"


# instance fields
.field protected type_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/ad/f;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ad/b/c;->type_:I

    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/ad/f;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ad/b/c;->type_:I

    .line 46
    iput p1, p0, Lcom/facebook/ad/b/c;->type_:I

    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p2}, Lcom/facebook/ad/f;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ad/b/c;->type_:I

    .line 51
    iput p1, p0, Lcom/facebook/ad/b/c;->type_:I

    .line 52
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p2}, Lcom/facebook/ad/f;-><init>(Ljava/lang/Throwable;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ad/b/c;->type_:I

    .line 60
    iput p1, p0, Lcom/facebook/ad/b/c;->type_:I

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/ad/f;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ad/b/c;->type_:I

    .line 56
    return-void
.end method

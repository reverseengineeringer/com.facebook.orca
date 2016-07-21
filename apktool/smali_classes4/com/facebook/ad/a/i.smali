.class public final Lcom/facebook/ad/a/i;
.super Lcom/facebook/ad/f;
.source "TProtocolException.java"


# instance fields
.field protected type_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/ad/f;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ad/a/i;->type_:I

    .line 44
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p2}, Lcom/facebook/ad/f;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ad/a/i;->type_:I

    .line 53
    iput p1, p0, Lcom/facebook/ad/a/i;->type_:I

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/ad/f;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ad/a/i;->type_:I

    .line 58
    return-void
.end method

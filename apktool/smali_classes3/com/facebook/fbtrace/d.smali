.class public final Lcom/facebook/fbtrace/d;
.super Ljava/lang/Object;
.source "FbTraceEventAnnotationsUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    return-void
.end method

.method public static a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    if-ne p0, v0, :cond_0

    .line 30
    sget-object v0, Lcom/facebook/fbtrace/f;->a:Lcom/facebook/fbtrace/f;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/fbtrace/e;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/fbtrace/e;-><init>()V

    goto :goto_0
.end method

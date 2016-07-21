.class public final Lcom/facebook/http/common/aj;
.super Ljava/lang/Object;
.source "FbHttpRequestProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/http/common/ai;


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/ai;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/http/common/aj;->a:Lcom/facebook/http/common/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/http/common/aj;->a:Lcom/facebook/http/common/ai;

    invoke-static {v0}, Lcom/facebook/http/common/ai;->h(Lcom/facebook/http/common/ai;)Lcom/facebook/http/common/ag;

    .line 116
    return-void
.end method

.class public final Lcom/facebook/fbservice/service/t;
.super Ljava/lang/Object;
.source "BlueServiceQueue.java"


# instance fields
.field final synthetic a:Lcom/facebook/fbservice/service/w;

.field final synthetic b:Lcom/facebook/fbservice/service/r;


# direct methods
.method constructor <init>(Lcom/facebook/fbservice/service/r;Lcom/facebook/fbservice/service/w;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/facebook/fbservice/service/t;->b:Lcom/facebook/fbservice/service/r;

    iput-object p2, p0, Lcom/facebook/fbservice/service/t;->a:Lcom/facebook/fbservice/service/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/fbservice/service/t;->b:Lcom/facebook/fbservice/service/r;

    iget-object v1, p0, Lcom/facebook/fbservice/service/t;->a:Lcom/facebook/fbservice/service/w;

    invoke-static {v0, v1, p1}, Lcom/facebook/fbservice/service/r;->a(Lcom/facebook/fbservice/service/r;Lcom/facebook/fbservice/service/w;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 268
    return-void
.end method

.class public final Lcom/facebook/fbservice/service/ac;
.super Ljava/lang/Object;
.source "FilterChainLink.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# instance fields
.field private final a:Lcom/facebook/fbservice/service/o;

.field private final b:Lcom/facebook/fbservice/service/m;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/service/o;Lcom/facebook/fbservice/service/m;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/fbservice/service/ac;->a:Lcom/facebook/fbservice/service/o;

    .line 15
    iput-object p2, p0, Lcom/facebook/fbservice/service/ac;->b:Lcom/facebook/fbservice/service/m;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/fbservice/service/ac;->a:Lcom/facebook/fbservice/service/o;

    iget-object v1, p0, Lcom/facebook/fbservice/service/ac;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1, v1}, Lcom/facebook/fbservice/service/o;->a(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

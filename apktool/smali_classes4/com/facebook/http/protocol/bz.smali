.class final Lcom/facebook/http/protocol/bz;
.super Ljava/lang/Object;
.source "SingleMethodRunnerImpl.java"

# interfaces
.implements Lcom/facebook/http/f/a/a;


# instance fields
.field final synthetic a:Lcom/facebook/http/protocol/m;

.field final synthetic b:Lcom/facebook/http/protocol/by;


# direct methods
.method constructor <init>(Lcom/facebook/http/protocol/by;Lcom/facebook/http/protocol/m;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/facebook/http/protocol/bz;->b:Lcom/facebook/http/protocol/by;

    iput-object p2, p0, Lcom/facebook/http/protocol/bz;->a:Lcom/facebook/http/protocol/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/facebook/http/protocol/bz;->a:Lcom/facebook/http/protocol/m;

    invoke-interface {v0, p1, p2, p1, p2}, Lcom/facebook/http/protocol/m;->a(JJ)V

    .line 846
    return-void
.end method

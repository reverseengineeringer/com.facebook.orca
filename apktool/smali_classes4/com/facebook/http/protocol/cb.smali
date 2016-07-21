.class final Lcom/facebook/http/protocol/cb;
.super Ljava/lang/Object;
.source "SingleMethodRunnerImpl.java"

# interfaces
.implements Lcom/facebook/http/f/a/a;


# instance fields
.field final synthetic a:Lcom/facebook/http/protocol/m;

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/http/protocol/by;


# direct methods
.method constructor <init>(Lcom/facebook/http/protocol/by;Lcom/facebook/http/protocol/m;J)V
    .locals 1

    .prologue
    .line 910
    iput-object p1, p0, Lcom/facebook/http/protocol/cb;->c:Lcom/facebook/http/protocol/by;

    iput-object p2, p0, Lcom/facebook/http/protocol/cb;->a:Lcom/facebook/http/protocol/m;

    iput-wide p3, p0, Lcom/facebook/http/protocol/cb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 913
    iget-object v0, p0, Lcom/facebook/http/protocol/cb;->a:Lcom/facebook/http/protocol/m;

    iget-wide v2, p0, Lcom/facebook/http/protocol/cb;->b:J

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/facebook/http/protocol/m;->a(JJ)V

    .line 914
    return-void
.end method

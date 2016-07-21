.class final Lcom/facebook/http/protocol/ca;
.super Ljava/lang/Object;
.source "SingleMethodRunnerImpl.java"

# interfaces
.implements Lcom/facebook/http/f/a/a;


# instance fields
.field final synthetic a:Lcom/facebook/http/protocol/m;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/facebook/http/protocol/by;


# direct methods
.method constructor <init>(Lcom/facebook/http/protocol/by;Lcom/facebook/http/protocol/m;IJ)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lcom/facebook/http/protocol/ca;->d:Lcom/facebook/http/protocol/by;

    iput-object p2, p0, Lcom/facebook/http/protocol/ca;->a:Lcom/facebook/http/protocol/m;

    iput p3, p0, Lcom/facebook/http/protocol/ca;->b:I

    iput-wide p4, p0, Lcom/facebook/http/protocol/ca;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    .line 872
    iget-object v0, p0, Lcom/facebook/http/protocol/ca;->a:Lcom/facebook/http/protocol/m;

    iget v1, p0, Lcom/facebook/http/protocol/ca;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget-wide v4, p0, Lcom/facebook/http/protocol/ca;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/http/protocol/m;->a(JJ)V

    .line 873
    return-void
.end method

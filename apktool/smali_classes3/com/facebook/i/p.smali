.class final Lcom/facebook/i/p;
.super Ljava/lang/Object;
.source "OperationParams.java"


# instance fields
.field final a:Lcom/facebook/i/b;

.field final b:Ljava/lang/Long;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Lcom/facebook/i/e;

.field final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/facebook/i/q;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lcom/facebook/i/q;->a:Lcom/facebook/i/b;

    iput-object v0, p0, Lcom/facebook/i/p;->a:Lcom/facebook/i/b;

    .line 21
    iget-object v0, p1, Lcom/facebook/i/q;->b:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/i/p;->b:Ljava/lang/Long;

    .line 22
    iget-object v0, p1, Lcom/facebook/i/q;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/i/p;->c:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/facebook/i/q;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/i/p;->d:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/facebook/i/q;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/i/p;->e:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/facebook/i/q;->f:Lcom/facebook/i/e;

    iput-object v0, p0, Lcom/facebook/i/p;->f:Lcom/facebook/i/e;

    .line 26
    iget-object v0, p1, Lcom/facebook/i/q;->g:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/i/p;->g:Ljava/lang/Long;

    .line 27
    return-void
.end method

.method static a()Lcom/facebook/i/q;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/i/q;

    invoke-direct {v0}, Lcom/facebook/i/q;-><init>()V

    return-object v0
.end method

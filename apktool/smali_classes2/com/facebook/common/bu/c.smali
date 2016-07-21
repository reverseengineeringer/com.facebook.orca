.class final Lcom/facebook/common/bu/c;
.super Lcom/facebook/common/ac/a;
.source "AbstractListenableFutureFbLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/common/bu/e",
        "<TRESU",
        "LT;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/common/bu/b;


# direct methods
.method constructor <init>(Lcom/facebook/common/bu/b;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/common/bu/c;->c:Lcom/facebook/common/bu/b;

    iput-object p2, p0, Lcom/facebook/common/bu/c;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/facebook/common/bu/c;->b:I

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 165
    check-cast p1, Lcom/facebook/common/bu/e;

    .line 168
    iget-object v0, p0, Lcom/facebook/common/bu/c;->c:Lcom/facebook/common/bu/b;

    iget-object v1, p0, Lcom/facebook/common/bu/c;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/common/bu/c;->b:I

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/common/bu/b;->b(Lcom/facebook/common/bu/b;Ljava/lang/Object;Lcom/facebook/common/bu/e;I)V

    .line 169
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/common/bu/c;->c:Lcom/facebook/common/bu/b;

    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/facebook/common/bu/b;->c:Lcom/facebook/common/ac/h;

    .line 175
    iget-object v0, p0, Lcom/facebook/common/bu/c;->c:Lcom/facebook/common/bu/b;

    iget-object v0, v0, Lcom/facebook/common/bu/b;->d:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/common/bu/c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    return-void
.end method

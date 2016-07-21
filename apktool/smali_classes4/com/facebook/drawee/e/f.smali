.class final Lcom/facebook/drawee/e/f;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lcom/facebook/common/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/n",
        "<",
        "Lcom/facebook/e/f",
        "<TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/drawee/e/d;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/e/d;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/facebook/drawee/e/f;->d:Lcom/facebook/drawee/e/d;

    iput-object p2, p0, Lcom/facebook/drawee/e/f;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/drawee/e/f;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/facebook/drawee/e/f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/drawee/e/f;->d:Lcom/facebook/drawee/e/d;

    iget-object v1, p0, Lcom/facebook/drawee/e/f;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/drawee/e/f;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/facebook/drawee/e/f;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/drawee/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/facebook/e/f;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 372
    invoke-static {p0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/j;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/facebook/drawee/e/f;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/internal/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/facebook/e/c;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/e/i;

.field final synthetic b:Lcom/facebook/e/a;


# direct methods
.method public constructor <init>(Lcom/facebook/e/a;Lcom/facebook/e/i;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/facebook/e/c;->b:Lcom/facebook/e/a;

    iput-object p2, p0, Lcom/facebook/e/c;->a:Lcom/facebook/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/e/c;->a:Lcom/facebook/e/i;

    iget-object v1, p0, Lcom/facebook/e/c;->b:Lcom/facebook/e/a;

    invoke-interface {v0, v1}, Lcom/facebook/e/i;->c(Lcom/facebook/e/f;)V

    .line 323
    return-void
.end method

.class final Lcom/facebook/push/nna/f;
.super Ljava/lang/Object;
.source "NNARegistrar.java"

# interfaces
.implements Lcom/facebook/push/registration/c;


# instance fields
.field final synthetic a:Lcom/facebook/push/nna/e;


# direct methods
.method constructor <init>(Lcom/facebook/push/nna/e;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/push/nna/f;->a:Lcom/facebook/push/nna/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/push/nna/f;->a:Lcom/facebook/push/nna/e;

    iget-object v0, v0, Lcom/facebook/push/nna/e;->k:Lcom/facebook/push/registration/i;

    iget-object v1, p0, Lcom/facebook/push/nna/f;->a:Lcom/facebook/push/nna/e;

    invoke-virtual {v0, v1}, Lcom/facebook/push/registration/i;->a(Lcom/facebook/push/registration/g;)V

    .line 107
    return-void
.end method

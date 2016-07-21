.class final Lcom/facebook/payments/confirmation/af;
.super Ljava/lang/Object;
.source "SimpleConfirmationRowsGenerator.java"

# interfaces
.implements Lcom/facebook/payments/confirmation/l;


# instance fields
.field final synthetic a:Lcom/facebook/payments/confirmation/m;

.field final synthetic b:Lcom/facebook/payments/confirmation/ae;


# direct methods
.method constructor <init>(Lcom/facebook/payments/confirmation/ae;Lcom/facebook/payments/confirmation/m;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/payments/confirmation/af;->b:Lcom/facebook/payments/confirmation/ae;

    iput-object p2, p0, Lcom/facebook/payments/confirmation/af;->a:Lcom/facebook/payments/confirmation/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/confirmation/m;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/payments/confirmation/af;->a:Lcom/facebook/payments/confirmation/m;

    return-object v0
.end method

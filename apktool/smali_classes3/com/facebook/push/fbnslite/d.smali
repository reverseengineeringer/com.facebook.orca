.class final Lcom/facebook/push/fbnslite/d;
.super Ljava/lang/Object;
.source "FbnsLiteRegistrar.java"

# interfaces
.implements Lcom/facebook/push/registration/c;


# instance fields
.field final synthetic a:Lcom/facebook/push/fbnslite/c;


# direct methods
.method constructor <init>(Lcom/facebook/push/fbnslite/c;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/push/fbnslite/d;->a:Lcom/facebook/push/fbnslite/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/push/fbnslite/d;->a:Lcom/facebook/push/fbnslite/c;

    iget-object v0, v0, Lcom/facebook/push/fbnslite/c;->c:Lcom/facebook/push/registration/i;

    iget-object v1, p0, Lcom/facebook/push/fbnslite/d;->a:Lcom/facebook/push/fbnslite/c;

    invoke-virtual {v0, v1}, Lcom/facebook/push/registration/i;->a(Lcom/facebook/push/registration/g;)V

    .line 78
    return-void
.end method

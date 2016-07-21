.class final Lcom/facebook/push/fbnslite/e;
.super Ljava/lang/Object;
.source "FbnsLiteRegistrar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/push/fbnslite/c;


# direct methods
.method constructor <init>(Lcom/facebook/push/fbnslite/c;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/push/fbnslite/e;->a:Lcom/facebook/push/fbnslite/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/push/fbnslite/e;->a:Lcom/facebook/push/fbnslite/c;

    const-string v1, "gk_off"

    invoke-static {v0, v1}, Lcom/facebook/push/fbnslite/c;->a(Lcom/facebook/push/fbnslite/c;Ljava/lang/String;)V

    .line 141
    return-void
.end method

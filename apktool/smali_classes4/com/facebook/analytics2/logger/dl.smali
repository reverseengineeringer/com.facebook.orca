.class final Lcom/facebook/analytics2/logger/dl;
.super Ljava/lang/Object;
.source "UploadJobHandlerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/analytics2/logger/dh;

.field final synthetic b:Lcom/facebook/analytics2/logger/di;

.field final synthetic c:Lcom/facebook/analytics2/logger/dk;


# direct methods
.method constructor <init>(Lcom/facebook/analytics2/logger/dk;Lcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/di;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/analytics2/logger/dl;->c:Lcom/facebook/analytics2/logger/dk;

    iput-object p2, p0, Lcom/facebook/analytics2/logger/dl;->a:Lcom/facebook/analytics2/logger/dh;

    iput-object p3, p0, Lcom/facebook/analytics2/logger/dl;->b:Lcom/facebook/analytics2/logger/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dl;->c:Lcom/facebook/analytics2/logger/dk;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/dl;->a:Lcom/facebook/analytics2/logger/dh;

    iget-object v2, p0, Lcom/facebook/analytics2/logger/dl;->b:Lcom/facebook/analytics2/logger/di;

    invoke-static {v0, v1, v2}, Lcom/facebook/analytics2/logger/dk;->c(Lcom/facebook/analytics2/logger/dk;Lcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/di;)V

    .line 84
    return-void
.end method

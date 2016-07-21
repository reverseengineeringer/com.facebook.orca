.class final Lcom/facebook/analytics/j/l;
.super Lcom/facebook/common/executors/dc;
.source "AnalyticsStorage.java"


# instance fields
.field final synthetic c:Lcom/facebook/analytics/j/k;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/j/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/analytics/j/l;->c:Lcom/facebook/analytics/j/k;

    invoke-direct {p0, p2, p3}, Lcom/facebook/common/executors/dc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/analytics/j/l;->c:Lcom/facebook/analytics/j/k;

    iget-object v0, v0, Lcom/facebook/analytics/j/k;->a:Lcom/facebook/analytics/j/j;

    iget-object v0, v0, Lcom/facebook/analytics/j/j;->d:Lcom/facebook/analytics/j/a;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->e()V

    .line 145
    return-void
.end method

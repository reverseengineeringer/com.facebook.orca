.class final Lcom/facebook/analytics/n;
.super Ljava/lang/Object;
.source "AnalyticsClientModule.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/ba;


# instance fields
.field final synthetic a:Lcom/facebook/inject/h;


# direct methods
.method constructor <init>(Lcom/facebook/inject/h;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/facebook/analytics/n;->a:Lcom/facebook/inject/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/facebook/analytics/n;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/cb;

    invoke-virtual {v0}, Lcom/facebook/analytics/cb;->a()V

    .line 322
    return-void
.end method

.class final Lcom/facebook/analytics/w;
.super Lcom/facebook/gk/store/v;
.source "BaseAnalyticsConfig.java"


# instance fields
.field final synthetic a:Lcom/facebook/analytics/v;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/v;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/analytics/w;->a:Lcom/facebook/analytics/v;

    invoke-direct {p0}, Lcom/facebook/gk/store/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/gk/store/l;I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/analytics/w;->a:Lcom/facebook/analytics/v;

    invoke-static {v0}, Lcom/facebook/analytics/v;->e(Lcom/facebook/analytics/v;)V

    .line 47
    return-void
.end method

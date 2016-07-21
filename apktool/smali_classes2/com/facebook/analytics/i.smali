.class public final Lcom/facebook/analytics/i;
.super Ljava/lang/Object;
.source "AbstractAnalyticsLogger.java"


# instance fields
.field final synthetic a:Lcom/facebook/analytics/h;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/analytics/i;->a:Lcom/facebook/analytics/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/analytics/i;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 79
    return-void
.end method

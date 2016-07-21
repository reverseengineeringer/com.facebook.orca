.class final Lcom/facebook/analytics/service/h;
.super Ljava/lang/Object;
.source "AnalyticsEventUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/service/g;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/service/g;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/facebook/analytics/service/h;->a:Lcom/facebook/analytics/service/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/facebook/analytics/service/h;->a:Lcom/facebook/analytics/service/g;

    iget-object v0, v0, Lcom/facebook/analytics/service/g;->a:Lcom/facebook/analytics/service/a;

    invoke-static {v0}, Lcom/facebook/analytics/service/a;->m(Lcom/facebook/analytics/service/a;)V

    .line 607
    return-void
.end method

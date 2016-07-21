.class final Lcom/facebook/analytics/h/e;
.super Ljava/lang/Object;
.source "AnalyticsEventSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/h/a;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h/a;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/facebook/analytics/h/e;->a:Lcom/facebook/analytics/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 55
    sget-object v1, Lcom/facebook/analytics/h/a;->a:Ljava/lang/Class;

    .line 278
    iget-object v0, p0, Lcom/facebook/analytics/h/e;->a:Lcom/facebook/analytics/h/a;

    invoke-static {v0}, Lcom/facebook/analytics/h/a;->h(Lcom/facebook/analytics/h/a;)V

    .line 279
    return-void
.end method

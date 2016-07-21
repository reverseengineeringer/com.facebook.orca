.class final Lcom/facebook/analytics/service/o;
.super Lcom/facebook/common/executors/dc;
.source "AnalyticsEventsDataStore.java"


# instance fields
.field final synthetic c:Lcom/facebook/analytics/service/m;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/service/m;)V
    .locals 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/analytics/service/o;->c:Lcom/facebook/analytics/service/m;

    .line 142
    sget-object v0, Lcom/facebook/analytics/service/m;->b:Ljava/lang/Class;

    const-string v1, "StoreEvents"

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/executors/dc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 143
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/analytics/service/o;->c:Lcom/facebook/analytics/service/m;

    invoke-static {v0}, Lcom/facebook/analytics/service/m;->b(Lcom/facebook/analytics/service/m;)V

    .line 148
    return-void
.end method

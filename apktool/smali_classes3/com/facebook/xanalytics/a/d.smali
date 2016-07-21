.class final Lcom/facebook/xanalytics/a/d;
.super Ljava/lang/Object;
.source "DefaultXAnalyticsProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/xanalytics/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/xanalytics/a/c;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/xanalytics/a/d;->a:Lcom/facebook/xanalytics/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 38
    sget-object v1, Lcom/facebook/xanalytics/a/a;->a:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/facebook/xanalytics/a/d;->a:Lcom/facebook/xanalytics/a/c;

    iget-object v0, v0, Lcom/facebook/xanalytics/a/c;->a:Lcom/facebook/xanalytics/a/a;

    iget-object v0, v0, Lcom/facebook/xanalytics/a/a;->c:Lcom/facebook/xanalytics/XAnalyticsNative;

    invoke-virtual {v0}, Lcom/facebook/xanalytics/XAnalyticsNative;->flush()V

    .line 119
    return-void
.end method

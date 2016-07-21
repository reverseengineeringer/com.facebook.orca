.class final Lcom/facebook/xanalytics/a/b;
.super Ljava/lang/Object;
.source "DefaultXAnalyticsProvider.java"

# interfaces
.implements Lcom/facebook/xanalytics/XAnalyticsNative$XAnalyticsPropertiesProvider;


# instance fields
.field final synthetic a:Ljavax/inject/a;

.field final synthetic b:Lcom/facebook/xanalytics/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/xanalytics/a/a;Ljavax/inject/a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/xanalytics/a/b;->b:Lcom/facebook/xanalytics/a/a;

    iput-object p2, p0, Lcom/facebook/xanalytics/a/b;->a:Ljavax/inject/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/facebook/xanalytics/a/b;->b:Lcom/facebook/xanalytics/a/a;

    iget-object v2, v2, Lcom/facebook/xanalytics/a/a;->f:Lcom/facebook/config/a/a;

    invoke-virtual {v2}, Lcom/facebook/config/a/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/xanalytics/a/b;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/facebook/xanalytics/a/b;->b:Lcom/facebook/xanalytics/a/a;

    iget-object v2, v2, Lcom/facebook/xanalytics/a/a;->e:Lcom/facebook/device_id/h;

    invoke-virtual {v2}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    return-object v1
.end method

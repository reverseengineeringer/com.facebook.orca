.class final Lcom/facebook/zero/ui/b;
.super Lcom/facebook/widget/text/m;
.source "CarrierBottomBanner.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/zero/ui/CarrierBottomBanner;


# direct methods
.method constructor <init>(Lcom/facebook/zero/ui/CarrierBottomBanner;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/zero/ui/b;->b:Lcom/facebook/zero/ui/CarrierBottomBanner;

    iput-object p2, p0, Lcom/facebook/zero/ui/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/widget/text/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/zero/ui/b;->b:Lcom/facebook/zero/ui/CarrierBottomBanner;

    iget-object v0, v0, Lcom/facebook/zero/ui/CarrierBottomBanner;->a:Lcom/facebook/zero/ui/k;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/facebook/zero/ui/b;->b:Lcom/facebook/zero/ui/CarrierBottomBanner;

    iget-object v0, v0, Lcom/facebook/zero/ui/CarrierBottomBanner;->a:Lcom/facebook/zero/ui/k;

    iget-object v1, p0, Lcom/facebook/zero/ui/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/k;->a(Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method

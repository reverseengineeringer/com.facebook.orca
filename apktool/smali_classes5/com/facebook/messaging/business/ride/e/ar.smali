.class final Lcom/facebook/messaging/business/ride/e/ar;
.super Lcom/facebook/common/ac/a;
.source "RideProviderLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/location/ImmutableLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/e/ac;

.field final synthetic b:Lcom/facebook/messaging/business/ride/e/aq;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/e/aq;Lcom/facebook/messaging/business/ride/e/ac;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/ar;->b:Lcom/facebook/messaging/business/ride/e/aq;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/ar;->a:Lcom/facebook/messaging/business/ride/e/ac;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 92
    check-cast p1, Lcom/facebook/location/ImmutableLocation;

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ar;->b:Lcom/facebook/messaging/business/ride/e/aq;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/ar;->a:Lcom/facebook/messaging/business/ride/e/ac;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/business/ride/e/aq;->a(Lcom/facebook/location/ImmutableLocation;Lcom/facebook/messaging/business/ride/e/ac;)V

    .line 96
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ar;->b:Lcom/facebook/messaging/business/ride/e/aq;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/ar;->a:Lcom/facebook/messaging/business/ride/e/ac;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/ride/e/aq;->a(Lcom/facebook/location/ImmutableLocation;Lcom/facebook/messaging/business/ride/e/ac;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ar;->b:Lcom/facebook/messaging/business/ride/e/aq;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/aq;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/business/ride/e/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    return-void
.end method

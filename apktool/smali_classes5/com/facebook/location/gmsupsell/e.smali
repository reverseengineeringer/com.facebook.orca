.class public final Lcom/facebook/location/gmsupsell/e;
.super Ljava/lang/Object;
.source "GooglePlayLocationServicesSettingsManager.java"


# instance fields
.field public a:Lcom/facebook/location/ab;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    sget-object v0, Lcom/facebook/location/ab;->HIGH_ACCURACY:Lcom/facebook/location/ab;

    iput-object v0, p0, Lcom/facebook/location/gmsupsell/e;->a:Lcom/facebook/location/ab;

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/location/gmsupsell/e;->b:Z

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/location/gmsupsell/e;->c:Z

    return-void
.end method

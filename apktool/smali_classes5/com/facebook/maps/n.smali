.class public final Lcom/facebook/maps/n;
.super Ljava/lang/Object;
.source "GenericMapsLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/v;

.field private final b:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/v;Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/maps/n;->a:Lcom/facebook/analytics/v;

    .line 35
    iput-object p2, p0, Lcom/facebook/maps/n;->b:Lcom/facebook/analytics/h;

    .line 36
    return-void
.end method

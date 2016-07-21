.class public final Lcom/facebook/maps/ab;
.super Ljava/lang/Object;
.source "MapsLocationUtils.java"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/location/bq;


# direct methods
.method public constructor <init>(Lcom/facebook/location/bq;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/maps/ab;->b:Lcom/facebook/location/bq;

    .line 33
    iput-object p2, p0, Lcom/facebook/maps/ab;->a:Landroid/content/res/Resources;

    .line 34
    return-void
.end method

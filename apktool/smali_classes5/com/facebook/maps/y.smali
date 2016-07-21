.class public final Lcom/facebook/maps/y;
.super Ljava/lang/Object;
.source "MapFragmentFactory.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/maps/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/maps/o;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "must provide a google map api key"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/maps/y;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/facebook/maps/y;->b:Lcom/facebook/maps/o;

    .line 25
    return-void
.end method

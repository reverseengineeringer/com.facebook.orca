.class public final Lcom/facebook/location/l;
.super Ljava/lang/Object;
.source "CoordinatesBuilder.java"


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)Lcom/facebook/location/l;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/facebook/location/l;->a:Ljava/lang/Double;

    .line 21
    return-object p0
.end method

.method public final a()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/location/l;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final b(Ljava/lang/Double;)Lcom/facebook/location/l;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/location/l;->b:Ljava/lang/Double;

    .line 30
    return-object p0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/location/l;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/location/l;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()Lcom/facebook/location/Coordinates;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/location/Coordinates;

    invoke-direct {v0, p0}, Lcom/facebook/location/Coordinates;-><init>(Lcom/facebook/location/l;)V

    return-object v0
.end method

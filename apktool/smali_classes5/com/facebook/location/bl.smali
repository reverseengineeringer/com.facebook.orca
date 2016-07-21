.class public final Lcom/facebook/location/bl;
.super Ljava/lang/Object;
.source "ImmutableLocation.java"


# instance fields
.field private final a:Landroid/location/Location;

.field private b:J

.field private c:J

.field private d:F


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Landroid/location/Location;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/location/bl;->a:Landroid/location/Location;

    .line 302
    iget-object v0, p0, Lcom/facebook/location/bl;->a:Landroid/location/Location;

    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 303
    iget-object v0, p0, Lcom/facebook/location/bl;->a:Landroid/location/Location;

    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 304
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/location/ImmutableLocation;
    .locals 8

    .prologue
    .line 294
    new-instance v0, Lcom/facebook/location/ImmutableLocation;

    iget-object v1, p0, Lcom/facebook/location/bl;->a:Landroid/location/Location;

    iget-wide v2, p0, Lcom/facebook/location/bl;->b:J

    iget-wide v4, p0, Lcom/facebook/location/bl;->c:J

    iget v6, p0, Lcom/facebook/location/bl;->d:F

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/location/ImmutableLocation;-><init>(Landroid/location/Location;JJFB)V

    return-object v0
.end method

.method public final a(F)Lcom/facebook/location/bl;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/location/bl;->a:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    .line 255
    return-object p0
.end method

.method public final a(J)Lcom/facebook/location/bl;
    .locals 3

    .prologue
    .line 280
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 281
    iget-object v0, p0, Lcom/facebook/location/bl;->a:Landroid/location/Location;

    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setTime(J)V

    .line 282
    return-object p0

    .line 280
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/location/bl;
    .locals 1

    .prologue
    .line 269
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/facebook/location/bl;->a:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 271
    return-object p0
.end method

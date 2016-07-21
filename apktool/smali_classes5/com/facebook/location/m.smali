.class public final Lcom/facebook/location/m;
.super Ljava/lang/Object;
.source "FbLocationCache.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/location/au;

.field private final c:Landroid/location/LocationManager;

.field private final d:Lcom/facebook/location/bm;

.field private e:Lcom/facebook/location/ImmutableLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-string v0, "gps"

    const-string v1, "network"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/location/m;->a:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/location/au;Landroid/location/LocationManager;Lcom/facebook/location/bm;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/location/m;->e:Lcom/facebook/location/ImmutableLocation;

    .line 46
    iput-object p1, p0, Lcom/facebook/location/m;->b:Lcom/facebook/location/au;

    .line 47
    iput-object p2, p0, Lcom/facebook/location/m;->c:Landroid/location/LocationManager;

    .line 48
    iput-object p3, p0, Lcom/facebook/location/m;->d:Lcom/facebook/location/bm;

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/location/m;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/location/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/m;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/location/m;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/location/m;

    invoke-static {p0}, Lcom/facebook/location/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/au;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/au;

    invoke-static {p0}, Lcom/facebook/common/android/aa;->b(Lcom/facebook/inject/bu;)Landroid/location/LocationManager;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-static {p0}, Lcom/facebook/location/bm;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/bm;

    move-result-object v2

    check-cast v2, Lcom/facebook/location/bm;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/location/m;-><init>(Lcom/facebook/location/au;Landroid/location/LocationManager;Lcom/facebook/location/bm;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Lcom/facebook/location/ImmutableLocation;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 58
    const-wide v0, 0x7fffffffffffffffL

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/location/m;->a(JF)Lcom/facebook/location/ImmutableLocation;

    move-result-object v0

    return-object v0
.end method

.method public final a(JF)Lcom/facebook/location/ImmutableLocation;
    .locals 9
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 82
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 84
    iget-object v0, p0, Lcom/facebook/location/m;->b:Lcom/facebook/location/au;

    invoke-virtual {v0}, Lcom/facebook/location/au;->a()Lcom/facebook/location/ap;

    move-result-object v0

    sget-object v1, Lcom/facebook/location/ap;->OKAY:Lcom/facebook/location/ap;

    if-eq v0, v1, :cond_2

    .line 123
    :goto_2
    return-object v3

    :cond_0
    move v0, v2

    .line 81
    goto :goto_0

    :cond_1
    move v1, v2

    .line 82
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/facebook/location/m;->e:Lcom/facebook/location/ImmutableLocation;

    .line 92
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/facebook/location/m;->d:Lcom/facebook/location/bm;

    invoke-virtual {v0, v1}, Lcom/facebook/location/bm;->a(Lcom/facebook/location/ImmutableLocation;)J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-gtz v0, :cond_7

    invoke-virtual {v1}, Lcom/facebook/location/ImmutableLocation;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_7

    .line 95
    invoke-virtual {v1}, Lcom/facebook/location/ImmutableLocation;->f()Landroid/location/Location;

    move-result-object v0

    .line 99
    :goto_3
    sget-object v1, Lcom/facebook/location/m;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    :try_start_0
    iget-object v3, p0, Lcom/facebook/location/m;->c:Landroid/location/LocationManager;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/facebook/location/by;->a(Landroid/location/Location;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    iget-object v3, p0, Lcom/facebook/location/m;->d:Lcom/facebook/location/bm;

    invoke-virtual {v3, v0}, Lcom/facebook/location/bm;->a(Landroid/location/Location;)J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-gtz v3, :cond_6

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    cmpg-float v3, v3, p3

    if-gtz v3, :cond_6

    .line 117
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_6

    :cond_4
    :goto_5
    move-object v1, v0

    .line 121
    goto :goto_4

    .line 123
    :cond_5
    invoke-static {v1}, Lcom/facebook/location/ImmutableLocation;->a(Landroid/location/Location;)Lcom/facebook/location/ImmutableLocation;

    move-result-object v3

    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    goto :goto_4

    .line 109
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_5

    :cond_7
    move-object v0, v3

    goto :goto_3
.end method

.method final a(Lcom/facebook/location/ImmutableLocation;)V
    .locals 4

    .prologue
    .line 132
    iget-object v1, p0, Lcom/facebook/location/m;->e:Lcom/facebook/location/ImmutableLocation;

    .line 133
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/location/ImmutableLocation;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/facebook/location/ImmutableLocation;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 135
    :cond_0
    iput-object p1, p0, Lcom/facebook/location/m;->e:Lcom/facebook/location/ImmutableLocation;

    .line 137
    :cond_1
    return-void
.end method

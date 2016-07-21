.class public Lcom/facebook/messaging/location/sending/am;
.super Ljava/lang/Object;
.source "NearbyPlaceGraphQLFetcher.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/graphql/executor/al;

.field public final c:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/messaging/location/sending/am;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/location/sending/am;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/executor/al;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/am;->b:Lcom/facebook/graphql/executor/al;

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/location/sending/am;->c:Landroid/content/res/Resources;

    .line 46
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/sending/am;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/location/sending/am;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/location/sending/am;-><init>(Lcom/facebook/graphql/executor/al;Landroid/content/res/Resources;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/location/Location;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/location/sending/graphql/NearbyPlacesGraphQLModels$NearbyPlacesQueryModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/facebook/messaging/location/sending/graphql/a;->a()Lcom/facebook/messaging/location/sending/graphql/b;

    move-result-object v4

    .line 77
    new-instance v7, Lcom/facebook/graphql/calls/h;

    invoke-direct {v7}, Lcom/facebook/graphql/calls/h;-><init>()V

    .line 79
    invoke-static {p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 80
    invoke-virtual {v7, p2}, Lcom/facebook/graphql/calls/h;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/h;

    .line 89
    :cond_0
    new-instance v9, Lcom/facebook/graphql/calls/i;

    invoke-direct {v9}, Lcom/facebook/graphql/calls/i;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/graphql/calls/i;->a(Ljava/lang/Double;)Lcom/facebook/graphql/calls/i;

    .line 92
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/graphql/calls/i;->b(Ljava/lang/Double;)Lcom/facebook/graphql/calls/i;

    .line 93
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    float-to-double v11, v10

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/graphql/calls/i;->c(Ljava/lang/Double;)Lcom/facebook/graphql/calls/i;

    .line 94
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 95
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v10

    float-to-double v11, v10

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/graphql/calls/i;->d(Ljava/lang/Double;)Lcom/facebook/graphql/calls/i;

    .line 97
    :cond_1
    invoke-virtual {v7, v9}, Lcom/facebook/graphql/calls/h;->a(Lcom/facebook/graphql/calls/i;)Lcom/facebook/graphql/calls/h;

    .line 83
    move-object v5, v7

    .line 69
    const-string v6, "search_params"

    invoke-virtual {v4, v6, v5}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 70
    const-string v5, "profile_picture_size"

    .line 101
    iget-object v7, p0, Lcom/facebook/messaging/location/sending/am;->c:Landroid/content/res/Resources;

    const v8, 0x7f090eaa

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    .line 70
    invoke-virtual {v4, v5, v6}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 71
    move-object v0, v4

    .line 53
    invoke-static {}, Lcom/facebook/messaging/location/sending/graphql/a;->a()Lcom/facebook/messaging/location/sending/graphql/b;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/graphql/query/k;->k()Lcom/facebook/graphql/query/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/h;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/location/sending/am;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/am;->b:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

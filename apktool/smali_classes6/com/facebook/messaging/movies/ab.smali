.class public final Lcom/facebook/messaging/movies/ab;
.super Ljava/lang/Object;
.source "MovieShowtime.java"


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/TimeZone;

.field public c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/movies/aa;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/messaging/movies/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/movies/aa;-><init>(Lcom/facebook/messaging/movies/ab;)V

    return-object v0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/movies/ab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/facebook/messaging/movies/ab;"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/movies/ab;->c:Lcom/google/common/collect/ImmutableList;

    .line 50
    return-object p0
.end method

.method public final a(Ljava/util/Date;)Lcom/facebook/messaging/movies/ab;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/movies/ab;->a:Ljava/util/Date;

    .line 40
    return-object p0
.end method

.method public final a(Ljava/util/TimeZone;)Lcom/facebook/messaging/movies/ab;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/movies/ab;->b:Ljava/util/TimeZone;

    .line 45
    return-object p0
.end method

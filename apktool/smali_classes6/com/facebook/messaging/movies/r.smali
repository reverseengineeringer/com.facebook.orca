.class public final Lcom/facebook/messaging/movies/r;
.super Ljava/lang/Object;
.source "MovieSchedule.java"


# instance fields
.field public a:Lcom/facebook/messaging/movies/ae;

.field public b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/movies/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/movies/q;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/messaging/movies/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/movies/q;-><init>(Lcom/facebook/messaging/movies/r;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/movies/ae;)Lcom/facebook/messaging/movies/r;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/movies/r;->a:Lcom/facebook/messaging/movies/ae;

    .line 31
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/movies/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/movies/aa;",
            ">;)",
            "Lcom/facebook/messaging/movies/r;"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/movies/r;->b:Lcom/google/common/collect/ImmutableList;

    .line 36
    return-object p0
.end method

.class public Lcom/facebook/messaging/movies/u;
.super Lcom/facebook/inject/ab;
.source "MovieScheduleListAdapterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/movies/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/movies/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/movies/q;",
            ">;)",
            "Lcom/facebook/messaging/movies/t;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v2, Lcom/facebook/messaging/movies/t;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/facebook/messaging/movies/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/movies/s;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/movies/s;

    invoke-direct {v2, v0, v1, p1}, Lcom/facebook/messaging/movies/t;-><init>(Landroid/view/LayoutInflater;Lcom/facebook/messaging/movies/s;Lcom/google/common/collect/ImmutableList;)V

    .line 26
    return-object v2
.end method

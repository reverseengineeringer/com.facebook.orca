.class public final Lcom/facebook/messaging/business/airline/view/a;
.super Lcom/facebook/ui/m/b;
.source "AirlineBoardingPassAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ui/m/b",
        "<",
        "Lcom/facebook/messaging/graphql/threads/business/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ui/m/a;

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/messaging/graphql/threads/business/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/graphql/threads/business/r;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/model/messages/Message;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ui/l/b;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/ui/m/b;-><init>(Lcom/facebook/ui/l/b;)V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 40
    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/a;->b:Lcom/google/common/collect/ImmutableList;

    .line 41
    new-instance v0, Lcom/facebook/messaging/business/airline/view/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/airline/view/b;-><init>(Lcom/facebook/messaging/business/airline/view/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/a;->a:Lcom/facebook/ui/m/a;

    .line 51
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/view/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/airline/view/a;

    invoke-static {p0}, Lcom/facebook/ui/l/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/l/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/l/b;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/airline/view/a;-><init>(Lcom/facebook/ui/l/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassModel;

    return-object v0
.end method

.method protected final a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 26
    check-cast p2, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassModel;

    .line 70
    check-cast p1, Lcom/facebook/messaging/business/airline/view/c;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/airline/view/c;->getView()Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/a;->c:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->a(Lcom/facebook/messaging/graphql/threads/business/r;)V

    .line 72
    invoke-virtual {v0, p2}, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassModel;)V

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/a;->d:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 74
    return-void
.end method

.method public final a(Lcom/facebook/messaging/graphql/threads/business/r;)V
    .locals 1

    .prologue
    .line 54
    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/business/r;->ag()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/a;->c:Lcom/facebook/messaging/graphql/threads/business/r;

    .line 56
    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/business/r;->ag()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/a;->b:Lcom/google/common/collect/ImmutableList;

    .line 57
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/a;->d:Lcom/facebook/messaging/model/messages/Message;

    .line 61
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method protected final e()Lcom/facebook/ui/m/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/a;->a:Lcom/facebook/ui/m/a;

    return-object v0
.end method

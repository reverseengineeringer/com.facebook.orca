.class public final Lcom/facebook/messaging/business/airline/view/q;
.super Landroid/support/v7/widget/cs;
.source "AirlineItineraryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/business/airline/view/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Lcom/facebook/messaging/business/airline/c/b;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field private l:Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/business/airline/c/b;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 49
    iput v1, p0, Lcom/facebook/messaging/business/airline/view/q;->a:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/business/airline/view/q;->b:I

    .line 51
    iput v1, p0, Lcom/facebook/messaging/business/airline/view/q;->c:I

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/messaging/business/airline/view/q;->d:I

    .line 53
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/messaging/business/airline/view/q;->e:I

    .line 54
    iput v1, p0, Lcom/facebook/messaging/business/airline/view/q;->f:I

    .line 55
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/messaging/business/airline/view/q;->g:I

    .line 66
    iput-object p2, p0, Lcom/facebook/messaging/business/airline/view/q;->i:Lcom/facebook/messaging/business/airline/c/b;

    .line 67
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/q;->h:Landroid/view/LayoutInflater;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/q;->j:Ljava/util/List;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/business/airline/view/q;I)I
    .locals 2

    .prologue
    .line 233
    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x4

    move v0, v1

    .line 27
    return v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/view/q;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/business/airline/view/q;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/business/airline/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/c/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/airline/c/b;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/business/airline/view/q;-><init>(Landroid/content/Context;Lcom/facebook/messaging/business/airline/c/b;)V

    .line 19
    return-object v2
.end method

.method private g(I)Z
    .locals 1

    .prologue
    .line 205
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(I)Z
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/airline/view/q;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(I)Z
    .locals 2

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/airline/view/q;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    rem-int/lit8 v0, v0, 0x4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 219
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/airline/view/q;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, -0x1

    rem-int/lit8 v1, v1, 0x4

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k(I)Z
    .locals 2

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/airline/view/q;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    rem-int/lit8 v0, v0, 0x4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 201
    if-nez p1, :cond_6

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 183
    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/facebook/messaging/business/airline/view/z;->HEADER:Lcom/facebook/messaging/business/airline/view/z;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/view/z;->getValue()I

    move-result v0

    .line 196
    :goto_1
    return v0

    .line 185
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/airline/view/q;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    sget-object v0, Lcom/facebook/messaging/business/airline/view/z;->FLIGHT_ROUTE:Lcom/facebook/messaging/business/airline/view/z;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/view/z;->getValue()I

    move-result v0

    goto :goto_1

    .line 187
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/airline/view/q;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    sget-object v0, Lcom/facebook/messaging/business/airline/view/z;->FLIGHT_TABLE:Lcom/facebook/messaging/business/airline/view/z;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/view/z;->getValue()I

    move-result v0

    goto :goto_1

    .line 189
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/airline/view/q;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    sget-object v0, Lcom/facebook/messaging/business/airline/view/z;->FLIGHT_INFO:Lcom/facebook/messaging/business/airline/view/z;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/view/z;->getValue()I

    move-result v0

    goto :goto_1

    .line 191
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/airline/view/q;->k(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    sget-object v0, Lcom/facebook/messaging/business/airline/view/z;->SEPARATOR:Lcom/facebook/messaging/business/airline/view/z;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/view/z;->getValue()I

    move-result v0

    goto :goto_1

    .line 229
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/q;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_7

    const/4 v1, 0x1

    :goto_2
    move v0, v1

    .line 193
    if-eqz v0, :cond_5

    .line 194
    sget-object v0, Lcom/facebook/messaging/business/airline/view/z;->RECEIPT:Lcom/facebook/messaging/business/airline/view/z;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/view/z;->getValue()I

    move-result v0

    goto :goto_1

    .line 196
    :cond_5
    sget-object v0, Lcom/facebook/messaging/business/airline/view/z;->NOT_SUPPORT:Lcom/facebook/messaging/business/airline/view/z;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/view/z;->getValue()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 26
    const/4 v2, 0x0

    .line 92
    sget-object v0, Lcom/facebook/messaging/business/airline/view/z;->HEADER:Lcom/facebook/messaging/business/airline/view/z;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/view/z;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/q;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f030089

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/facebook/messaging/business/airline/view/y;

    check-cast v0, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    new-instance v2, Lcom/facebook/messaging/business/airline/view/r;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/airline/view/r;-><init>(Lcom/facebook/messaging/business/airline/view/q;)V

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/business/airline/view/y;-><init>(Landroid/view/View;Lcom/facebook/messaging/business/airline/view/x;)V

    move-object v0, v1

    .line 169
    :goto_0
    return-object v0

    .line 106
    :cond_0
    sget-object v0, Lcom/facebook/messaging/business/airline/view/z;->FLIGHT_ROUTE:Lcom/facebook/messaging/business/airline/view/z;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/view/z;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/q;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f030087

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/facebook/messaging/business/airline/view/y;

    check-cast v0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;

    new-instance v2, Lcom/facebook/messaging/business/airline/view/s;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/airline/view/s;-><init>(Lcom/facebook/messaging/business/airline/view/q;)V

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/business/airline/view/y;-><init>(Landroid/view/View;Lcom/facebook/messaging/business/airline/view/x;)V

    move-object v0, v1

    goto :goto_0

    .line 118
    :cond_1
    sget-object v0, Lcom/facebook/messaging/business/airline/view/z;->FLIGHT_TABLE:Lcom/facebook/messaging/business/airline/view/z;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/view/z;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/q;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f030088

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/facebook/messaging/business/airline/view/y;

    check-cast v0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;

    new-instance v2, Lcom/facebook/messaging/business/airline/view/t;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/airline/view/t;-><init>(Lcom/facebook/messaging/business/airline/view/q;)V

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/business/airline/view/y;-><init>(Landroid/view/View;Lcom/facebook/messaging/business/airline/view/x;)V

    move-object v0, v1

    goto :goto_0

    .line 133
    :cond_2
    sget-object v0, Lcom/facebook/messaging/business/airline/view/z;->FLIGHT_INFO:Lcom/facebook/messaging/business/airline/view/z;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/view/z;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/q;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f030085

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/facebook/messaging/business/airline/view/y;

    check-cast v0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;

    new-instance v2, Lcom/facebook/messaging/business/airline/view/u;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/airline/view/u;-><init>(Lcom/facebook/messaging/business/airline/view/q;)V

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/business/airline/view/y;-><init>(Landroid/view/View;Lcom/facebook/messaging/business/airline/view/x;)V

    move-object v0, v1

    goto :goto_0

    .line 147
    :cond_3
    sget-object v0, Lcom/facebook/messaging/business/airline/view/z;->SEPARATOR:Lcom/facebook/messaging/business/airline/view/z;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/view/z;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/q;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f03008c

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 149
    new-instance v0, Lcom/facebook/messaging/business/airline/view/y;

    new-instance v2, Lcom/facebook/messaging/business/airline/view/v;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/airline/view/v;-><init>(Lcom/facebook/messaging/business/airline/view/q;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/business/airline/view/y;-><init>(Landroid/view/View;Lcom/facebook/messaging/business/airline/view/x;)V

    goto :goto_0

    .line 156
    :cond_4
    sget-object v0, Lcom/facebook/messaging/business/airline/view/z;->RECEIPT:Lcom/facebook/messaging/business/airline/view/z;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/view/z;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/q;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f03008a

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/facebook/messaging/business/airline/view/y;

    check-cast v0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;

    new-instance v2, Lcom/facebook/messaging/business/airline/view/w;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/airline/view/w;-><init>(Lcom/facebook/messaging/business/airline/view/q;)V

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/business/airline/view/y;-><init>(Landroid/view/View;Lcom/facebook/messaging/business/airline/view/x;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 169
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/messaging/business/airline/view/y;

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/q;->l:Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/q;->l:Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;

    invoke-virtual {p1, v0, p2}, Lcom/facebook/messaging/business/airline/view/y;->a(Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;)V
    .locals 5

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/q;->l:Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/q;->i:Lcom/facebook/messaging/business/airline/c/b;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/airline/c/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/airline/view/q;->k:I

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/q;->j:Ljava/util/List;

    .line 75
    invoke-virtual {p1}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->t()Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$ItineraryLegsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->t()Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$ItineraryLegsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$ItineraryLegsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->t()Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$ItineraryLegsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$ItineraryLegsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$ItineraryLegsModel$NodesModel;

    .line 78
    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$ItineraryLegsModel$NodesModel;->a()Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$ItineraryLegsModel$NodesModel$SegmentsModel;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 79
    iget-object v4, p0, Lcom/facebook/messaging/business/airline/view/q;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$ItineraryLegsModel$NodesModel;->a()Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$ItineraryLegsModel$NodesModel$SegmentsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$ItineraryLegsModel$NodesModel$SegmentsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.class public final Lcom/facebook/messaging/blocking/ab;
.super Landroid/support/v7/widget/cs;
.source "ManageMessagesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/blocking/ad;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/user/model/User;

.field public c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/blocking/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/blocking/ag;

.field public final e:Lcom/facebook/messaging/blocking/af;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/ag;Lcom/facebook/messaging/blocking/af;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 44
    iput-object v0, p0, Lcom/facebook/messaging/blocking/ab;->c:Lcom/google/common/collect/ImmutableList;

    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/blocking/ab;->d:Lcom/facebook/messaging/blocking/ag;

    .line 54
    iput-object p2, p0, Lcom/facebook/messaging/blocking/ab;->e:Lcom/facebook/messaging/blocking/af;

    .line 55
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/ab;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/blocking/ab;

    invoke-static {p0}, Lcom/facebook/messaging/blocking/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/ag;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/ag;

    invoke-static {p0}, Lcom/facebook/messaging/blocking/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/af;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/blocking/af;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/blocking/ab;-><init>(Lcom/facebook/messaging/blocking/ag;Lcom/facebook/messaging/blocking/af;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ab;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ab;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/d/d;

    .line 93
    instance-of v1, v0, Lcom/facebook/messaging/blocking/d/b;

    if-eqz v1, :cond_0

    .line 94
    sget v0, Lcom/facebook/messaging/blocking/ae;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 108
    :goto_0
    return v0

    .line 95
    :cond_0
    instance-of v1, v0, Lcom/facebook/messaging/blocking/d/f;

    if-eqz v1, :cond_1

    .line 96
    sget v0, Lcom/facebook/messaging/blocking/ae;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 97
    :cond_1
    instance-of v1, v0, Lcom/facebook/messaging/blocking/d/g;

    if-eqz v1, :cond_2

    .line 98
    sget v0, Lcom/facebook/messaging/blocking/ae;->c:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 99
    :cond_2
    instance-of v1, v0, Lcom/facebook/messaging/blocking/d/h;

    if-eqz v1, :cond_3

    .line 100
    sget v0, Lcom/facebook/messaging/blocking/ae;->d:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 101
    :cond_3
    instance-of v1, v0, Lcom/facebook/messaging/blocking/d/e;

    if-eqz v1, :cond_4

    .line 102
    sget v0, Lcom/facebook/messaging/blocking/ae;->e:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 103
    :cond_4
    instance-of v1, v0, Lcom/facebook/messaging/blocking/d/a;

    if-eqz v1, :cond_5

    .line 104
    sget v0, Lcom/facebook/messaging/blocking/ae;->f:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 105
    :cond_5
    instance-of v1, v0, Lcom/facebook/messaging/blocking/d/i;

    if-eqz v1, :cond_6

    .line 106
    sget v0, Lcom/facebook/messaging/blocking/ae;->g:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 107
    :cond_6
    instance-of v0, v0, Lcom/facebook/messaging/blocking/d/c;

    if-eqz v0, :cond_7

    .line 108
    sget v0, Lcom/facebook/messaging/blocking/ae;->h:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 110
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown View Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ab;->d:Lcom/facebook/messaging/blocking/ag;

    invoke-static {}, Lcom/facebook/messaging/blocking/ae;->a()[I

    move-result-object v1

    aget v1, v1, p2

    new-instance v2, Lcom/facebook/messaging/blocking/ac;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/blocking/ac;-><init>(Lcom/facebook/messaging/blocking/ab;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/blocking/ag;->a(Landroid/view/ViewGroup;ILcom/facebook/messaging/blocking/ac;)Lcom/facebook/messaging/blocking/view/a;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/facebook/messaging/blocking/ad;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/blocking/ad;-><init>(Lcom/facebook/messaging/blocking/view/a;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/messaging/blocking/ad;

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ab;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/d/d;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/blocking/ad;->a(Lcom/facebook/messaging/blocking/d/d;)V

    .line 83
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel;Lcom/facebook/user/model/User;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/blocking/ab;->a:Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel;

    .line 59
    iput-object p2, p0, Lcom/facebook/messaging/blocking/ab;->b:Lcom/facebook/user/model/User;

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ab;->e:Lcom/facebook/messaging/blocking/af;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/ab;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/blocking/af;->a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/blocking/ab;->c:Lcom/google/common/collect/ImmutableList;

    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 62
    return-void
.end method

.class public final Lcom/facebook/messaging/events/banner/o;
.super Landroid/support/v7/widget/cs;
.source "EventReminderFacepileRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Landroid/support/v7/widget/dq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/messaging/photos/a/b;

.field private b:I

.field public c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/a/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/o;->a:Lcom/facebook/messaging/photos/a/b;

    .line 34
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/o;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/events/banner/o;

    invoke-static {p0}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/b;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/events/banner/o;-><init>(Lcom/facebook/messaging/photos/a/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/facebook/messaging/events/banner/o;->b:I

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03026e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/facebook/messaging/events/banner/p;

    invoke-direct {v1, p0, v0}, Lcom/facebook/messaging/events/banner/p;-><init>(Lcom/facebook/messaging/events/banner/o;Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 9

    .prologue
    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v5, p0, Lcom/facebook/messaging/events/banner/o;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ge p2, v5, :cond_2

    .line 69
    new-instance v6, Lcom/facebook/messaging/events/banner/r;

    iget-object v5, p0, Lcom/facebook/messaging/events/banner/o;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/user/model/User;

    sget-object v7, Lcom/facebook/graphql/enums/df;->GOING:Lcom/facebook/graphql/enums/df;

    invoke-direct {v6, v5, v7}, Lcom/facebook/messaging/events/banner/r;-><init>(Lcom/facebook/user/model/User;Lcom/facebook/graphql/enums/df;)V

    move-object v5, v6

    .line 88
    :goto_1
    move-object v1, v5

    .line 55
    if-eqz v1, :cond_0

    .line 56
    iget-object v2, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 57
    const v0, 0x7f0b078b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    .line 58
    iget-object v3, v1, Lcom/facebook/messaging/events/banner/r;->a:Lcom/facebook/user/model/User;

    iget-object v4, v1, Lcom/facebook/messaging/events/banner/r;->b:Lcom/facebook/graphql/enums/df;

    .line 106
    sget-object v7, Lcom/facebook/messaging/events/banner/q;->a:[I

    invoke-virtual {v4}, Lcom/facebook/graphql/enums/df;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 112
    sget-object v7, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    :goto_2
    move-object v5, v7

    .line 100
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->at()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3, v5}, Lcom/facebook/user/tiles/i;->b(Lcom/facebook/user/model/User;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v5

    :goto_3
    move-object v3, v5

    .line 58
    invoke-virtual {v0, v3}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 61
    const v0, 0x7f0b078c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 63
    iget-object v1, v1, Lcom/facebook/messaging/events/banner/r;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v5, p0, Lcom/facebook/messaging/events/banner/o;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    sub-int v5, p2, v5

    .line 75
    iget-object v6, p0, Lcom/facebook/messaging/events/banner/o;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 76
    new-instance v6, Lcom/facebook/messaging/events/banner/r;

    iget-object v7, p0, Lcom/facebook/messaging/events/banner/o;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/user/model/User;

    sget-object v7, Lcom/facebook/graphql/enums/df;->DECLINED:Lcom/facebook/graphql/enums/df;

    invoke-direct {v6, v5, v7}, Lcom/facebook/messaging/events/banner/r;-><init>(Lcom/facebook/user/model/User;Lcom/facebook/graphql/enums/df;)V

    move-object v5, v6

    goto :goto_1

    .line 81
    :cond_3
    iget-object v6, p0, Lcom/facebook/messaging/events/banner/o;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    sub-int/2addr v5, v6

    .line 82
    iget-object v6, p0, Lcom/facebook/messaging/events/banner/o;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 83
    new-instance v6, Lcom/facebook/messaging/events/banner/r;

    iget-object v7, p0, Lcom/facebook/messaging/events/banner/o;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/user/model/User;

    sget-object v7, Lcom/facebook/graphql/enums/df;->INVITED:Lcom/facebook/graphql/enums/df;

    invoke-direct {v6, v5, v7}, Lcom/facebook/messaging/events/banner/r;-><init>(Lcom/facebook/user/model/User;Lcom/facebook/graphql/enums/df;)V

    move-object v5, v6

    goto/16 :goto_1

    .line 88
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {v3, v5}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/User;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v5

    goto :goto_3

    .line 108
    :pswitch_0
    sget-object v7, Lcom/facebook/widget/tiles/r;->EVENT_REMINDER_GOING:Lcom/facebook/widget/tiles/r;

    goto :goto_2

    .line 110
    :pswitch_1
    sget-object v7, Lcom/facebook/widget/tiles/r;->EVENT_REMINDER_DECLINED:Lcom/facebook/widget/tiles/r;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/events/banner/EventReminderMembers;)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p1}, Lcom/facebook/messaging/events/banner/EventReminderMembers;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/o;->c:Lcom/google/common/collect/ImmutableList;

    .line 118
    invoke-virtual {p1}, Lcom/facebook/messaging/events/banner/EventReminderMembers;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/o;->d:Lcom/google/common/collect/ImmutableList;

    .line 119
    invoke-virtual {p1}, Lcom/facebook/messaging/events/banner/EventReminderMembers;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/o;->e:Lcom/google/common/collect/ImmutableList;

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/o;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/o;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/o;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/events/banner/o;->b:I

    .line 121
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 122
    return-void
.end method

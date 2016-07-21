.class public final Lcom/facebook/messaging/events/banner/u;
.super Ljava/lang/Object;
.source "EventReminderMembersUtil.java"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/cache/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/messaging/events/banner/v;

    invoke-direct {v0}, Lcom/facebook/messaging/events/banner/v;-><init>()V

    sput-object v0, Lcom/facebook/messaging/events/banner/u;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/cache/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/facebook/messaging/cache/an;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/u;->b:Ljavax/inject/a;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/events/banner/u;->c:Lcom/facebook/messaging/cache/an;

    .line 44
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/u;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/events/banner/u;

    const/16 v0, 0x853

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/messaging/cache/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/an;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/an;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/events/banner/u;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/cache/an;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/events/banner/EventReminderMembers;
    .locals 9
    .param p2    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/graphql/enums/df;",
            ">;)",
            "Lcom/facebook/messaging/events/banner/EventReminderMembers;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 50
    if-nez p2, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/u;->c:Lcom/facebook/messaging/cache/an;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/an;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 61
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/facebook/graphql/enums/df;->INVITED:Lcom/facebook/graphql/enums/df;

    .line 66
    :goto_2
    sget-object v8, Lcom/facebook/messaging/events/banner/w;->a:[I

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/df;->ordinal()I

    move-result v1

    aget v1, v8, v1

    packed-switch v1, :pswitch_data_0

    .line 74
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/df;

    goto :goto_2

    .line 68
    :pswitch_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 71
    :pswitch_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 79
    :cond_2
    sget-object v0, Lcom/facebook/messaging/events/banner/u;->a:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    sget-object v0, Lcom/facebook/messaging/events/banner/u;->a:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    sget-object v0, Lcom/facebook/messaging/events/banner/u;->a:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/u;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/df;

    .line 85
    if-nez v0, :cond_3

    .line 86
    sget-object v0, Lcom/facebook/graphql/enums/df;->INVITED:Lcom/facebook/graphql/enums/df;

    .line 89
    :cond_3
    new-instance v1, Lcom/facebook/messaging/events/banner/EventReminderMembers;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/messaging/events/banner/EventReminderMembers;-><init>(Lcom/facebook/graphql/enums/df;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

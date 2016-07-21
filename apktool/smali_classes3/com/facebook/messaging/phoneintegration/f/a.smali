.class public Lcom/facebook/messaging/phoneintegration/f/a;
.super Ljava/lang/Object;
.source "FbUserMatcher.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/data/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/common/executors/y;

.field private final d:Lcom/facebook/contacts/d/j;

.field private final e:Lcom/facebook/telephony/c;

.field private final f:Lcom/facebook/messaging/graphql/a/c;

.field private final g:Lcom/facebook/graphql/executor/al;

.field private final h:Lcom/facebook/contacts/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/facebook/messaging/phoneintegration/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/f/a;->a:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/facebook/contacts/data/n;->PHONE_VERIFIED:Lcom/facebook/contacts/data/n;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/f/a;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/y;Lcom/facebook/contacts/d/j;Lcom/facebook/telephony/c;Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/graphql/executor/al;Lcom/facebook/contacts/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/f/a;->c:Lcom/facebook/common/executors/y;

    .line 85
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/f/a;->d:Lcom/facebook/contacts/d/j;

    .line 86
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/f/a;->e:Lcom/facebook/telephony/c;

    .line 87
    iput-object p4, p0, Lcom/facebook/messaging/phoneintegration/f/a;->f:Lcom/facebook/messaging/graphql/a/c;

    .line 88
    iput-object p5, p0, Lcom/facebook/messaging/phoneintegration/f/a;->g:Lcom/facebook/graphql/executor/al;

    .line 89
    iput-object p6, p0, Lcom/facebook/messaging/phoneintegration/f/a;->h:Lcom/facebook/contacts/a/a;

    .line 90
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/f/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/f/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/f/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel;)Lcom/facebook/messaging/phoneintegration/f/c;
    .locals 8
    .param p1    # Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 264
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel;->a()Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel;->a()Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel;->a()Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel;->a()Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-object v1

    .line 271
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel;->a()Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel;

    .line 273
    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel;->a()Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;

    move-result-object v3

    .line 276
    invoke-virtual {v3}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->n()Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 277
    invoke-virtual {v3}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->n()Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/pages/messaging/responsiveness/d;->a(Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;)Lcom/facebook/pages/messaging/responsiveness/d;

    move-result-object v1

    .line 281
    :cond_2
    new-instance v4, Lcom/facebook/user/model/k;

    invoke-direct {v4}, Lcom/facebook/user/model/k;-><init>()V

    .line 282
    sget-object v5, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v3}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 285
    invoke-virtual {v3}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 295
    const-string v5, "user"

    invoke-virtual {v4, v5}, Lcom/facebook/user/model/k;->l(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 298
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->o()Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 299
    invoke-virtual {v3}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->o()Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/oq;)Lcom/facebook/user/model/Name;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    .line 304
    :goto_2
    invoke-virtual {v3}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->m()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v5

    invoke-virtual {v3}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v6

    invoke-virtual {v3}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;)Lcom/facebook/user/model/PicSquare;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/model/k;

    .line 308
    invoke-virtual {v3}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->i()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/facebook/user/model/k;->c(Z)Lcom/facebook/user/model/k;

    .line 310
    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/f/b;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/phoneintegration/f/b;

    move-result-object v0

    sget-object v3, Lcom/facebook/messaging/phoneintegration/f/b;->FRIEND:Lcom/facebook/messaging/phoneintegration/f/b;

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    .line 313
    :goto_3
    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->h(Z)Lcom/facebook/user/model/k;

    .line 315
    new-instance v0, Lcom/facebook/messaging/phoneintegration/f/c;

    invoke-virtual {v4}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/messaging/phoneintegration/f/c;-><init>(Lcom/facebook/user/model/User;Lcom/facebook/pages/messaging/responsiveness/d;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 287
    :sswitch_0
    const-string v5, "user"

    invoke-virtual {v4, v5}, Lcom/facebook/user/model/k;->l(Ljava/lang/String;)Lcom/facebook/user/model/k;

    goto :goto_1

    .line 291
    :sswitch_1
    const-string v5, "page"

    invoke-virtual {v4, v5}, Lcom/facebook/user/model/k;->l(Ljava/lang/String;)Lcom/facebook/user/model/k;

    goto :goto_1

    .line 301
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel$ProfileMatchesModel$EdgesModel$NodeModel;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/user/model/k;->b(Ljava/lang/String;)Lcom/facebook/user/model/k;

    goto :goto_2

    :cond_4
    move v0, v2

    .line 310
    goto :goto_3

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x25d6af -> :sswitch_1
        0x285feb -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/f/b;)Lcom/facebook/messaging/phoneintegration/f/c;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/phoneintegration/f/a;->b(Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/f/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 225
    const v2, 0x28e87f38

    :try_start_0
    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 232
    :goto_0
    return-object v0

    .line 226
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/phoneintegration/f/a;->a(Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel;)Lcom/facebook/messaging/phoneintegration/f/c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :goto_1
    sget-object v2, Lcom/facebook/messaging/phoneintegration/f/a;->a:Ljava/lang/String;

    const-string v3, "Failed to look up phone number %s on server"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 232
    goto :goto_0

    .line 228
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/f/a;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/phoneintegration/f/a;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/contacts/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/d/j;

    invoke-static {p0}, Lcom/facebook/telephony/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/telephony/c;

    invoke-static {p0}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/graphql/a/c;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/a/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/contacts/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/phoneintegration/f/a;-><init>(Lcom/facebook/common/executors/y;Lcom/facebook/contacts/d/j;Lcom/facebook/telephony/c;Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/graphql/executor/al;Lcom/facebook/contacts/a/a;)V

    .line 23
    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/f/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/phoneintegration/f/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/phoneintegration/graphql/PhoneIntegrationQueriesModels$MessengerPhoneContactProfileMatchModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Lcom/facebook/graphql/calls/cr;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/cr;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/cr;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/cr;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/cr;->a(Ljava/util/List;)Lcom/facebook/graphql/calls/cr;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/f/a;->h:Lcom/facebook/contacts/a/a;

    sget-object v2, Lcom/facebook/contacts/a/b;->SMALL:Lcom/facebook/contacts/a/b;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/contacts/a/b;)I

    move-result v1

    .line 241
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/f/a;->h:Lcom/facebook/contacts/a/a;

    sget-object v3, Lcom/facebook/contacts/a/b;->BIG:Lcom/facebook/contacts/a/b;

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/contacts/a/b;)I

    move-result v2

    .line 242
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/f/a;->h:Lcom/facebook/contacts/a/a;

    sget-object v4, Lcom/facebook/contacts/a/b;->HUGE:Lcom/facebook/contacts/a/b;

    invoke-virtual {v3, v4}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/contacts/a/b;)I

    move-result v3

    .line 94
    new-instance v7, Lcom/facebook/messaging/phoneintegration/graphql/b;

    invoke-direct {v7}, Lcom/facebook/messaging/phoneintegration/graphql/b;-><init>()V

    move-object v4, v7

    .line 244
    const-string v5, "include_full_user_info"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v4

    const-string v5, "query"

    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v4, "min_relationship"

    invoke-virtual {p2}, Lcom/facebook/messaging/phoneintegration/f/b;->toMinRelationshipInput()Lcom/facebook/graphql/calls/cm;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Enum;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v4, "profile_pic_small_size"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "profile_pic_medium_size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "profile_pic_large_size"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/graphql/b;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/32 v2, 0x15180

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/f/a;->g:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/executor/al;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;ZLcom/facebook/messaging/phoneintegration/f/b;)Lcom/facebook/user/model/User;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/phoneintegration/f/a;->d(Ljava/lang/String;ZLcom/facebook/messaging/phoneintegration/f/b;)Lcom/facebook/messaging/phoneintegration/f/c;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/f/c;->a:Lcom/facebook/user/model/User;

    goto :goto_0
.end method

.method private d(Ljava/lang/String;ZLcom/facebook/messaging/phoneintegration/f/b;)Lcom/facebook/messaging/phoneintegration/f/c;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/f/a;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 177
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 213
    :goto_0
    return-object v0

    .line 180
    :cond_0
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/graphql/a/a;->USER:Lcom/facebook/contacts/graphql/a/a;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/e;->c(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/d/e;->b(Ljava/lang/String;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/d/e;->a(Z)Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/d/e;->e(Z)Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/d/e;->a(I)Lcom/facebook/contacts/d/e;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/f/a;->d:Lcom/facebook/contacts/d/j;

    sget-object v3, Lcom/facebook/messaging/phoneintegration/f/a;->b:Ljava/util/Set;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/contacts/d/j;->a(Lcom/facebook/contacts/d/e;Ljava/util/Set;)Lcom/facebook/contacts/d/h;

    move-result-object v4

    .line 193
    :try_start_0
    invoke-interface {v4}, Lcom/facebook/contacts/d/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    invoke-interface {v4}, Lcom/facebook/contacts/d/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 195
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 196
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_3

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/ContactPhone;

    .line 197
    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ContactPhone;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ContactPhone;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-static {v0}, Lcom/facebook/contacts/util/b;->a(Lcom/facebook/contacts/graphql/Contact;)Lcom/facebook/user/model/User;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_3

    .line 203
    :cond_1
    new-instance v0, Lcom/facebook/messaging/phoneintegration/f/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/phoneintegration/f/c;-><init>(Lcom/facebook/user/model/User;Lcom/facebook/pages/messaging/responsiveness/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-interface {v4}, Lcom/facebook/contacts/d/h;->close()V

    goto :goto_0

    .line 196
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 210
    :cond_3
    invoke-interface {v4}, Lcom/facebook/contacts/d/h;->close()V

    .line 213
    if-eqz p2, :cond_4

    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/phoneintegration/f/a;->a(Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/f/b;)Lcom/facebook/messaging/phoneintegration/f/c;

    move-result-object v0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Lcom/facebook/contacts/d/h;->close()V

    throw v0

    :cond_4
    move-object v0, v2

    .line 213
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/user/model/User;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/messaging/phoneintegration/f/b;->NONE:Lcom/facebook/messaging/phoneintegration/f/b;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/messaging/phoneintegration/f/a;->a(Ljava/lang/String;ZLcom/facebook/messaging/phoneintegration/f/b;)Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZLcom/facebook/messaging/phoneintegration/f/b;)Lcom/facebook/user/model/User;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 114
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/f/a;->e:Lcom/facebook/telephony/c;

    invoke-virtual {v0, p1}, Lcom/facebook/telephony/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/messaging/phoneintegration/f/a;->c(Ljava/lang/String;ZLcom/facebook/messaging/phoneintegration/f/b;)Lcom/facebook/user/model/User;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;ZLcom/facebook/messaging/phoneintegration/f/b;)Lcom/facebook/messaging/phoneintegration/f/c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/f/a;->e:Lcom/facebook/telephony/c;

    invoke-virtual {v0, p1}, Lcom/facebook/telephony/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/messaging/phoneintegration/f/a;->d(Ljava/lang/String;ZLcom/facebook/messaging/phoneintegration/f/b;)Lcom/facebook/messaging/phoneintegration/f/c;

    move-result-object v0

    goto :goto_0
.end method

.class public final Lcom/facebook/messaging/users/refresh/graphql/b;
.super Lcom/facebook/graphql/query/r;
.source "MostRecentConversationUserQueries.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/users/refresh/graphql/MostRecentConversationUserQueriesModels$UsersAfterTimeQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    .line 46
    const-class v1, Lcom/facebook/messaging/users/refresh/graphql/MostRecentConversationUserQueriesModels$UsersAfterTimeQueryModel;

    const/4 v2, 0x0

    const-string v3, "UsersAfterTimeQuery"

    const-string v4, "2e8e91bca63abb0614d5b4a7f3982302"

    const-string v5, "viewer"

    const-string v6, "10154352441481729"

    const-string v0, "user_id"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 64
    :goto_0
    return-object p1

    .line 60
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 62
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        -0x723fdf0b -> :sswitch_0
        0x5a7510f -> :sswitch_1
    .end sparse-switch
.end method

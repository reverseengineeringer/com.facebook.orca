.class public final Lcom/facebook/messaging/movies/n;
.super Ljava/lang/Object;
.source "MovieGraphQLUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;)Landroid/net/Uri;
    .locals 1
    .param p0    # Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 152
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;)Lcom/facebook/messaging/movies/c;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/facebook/messaging/movies/d;

    invoke-direct {v0}, Lcom/facebook/messaging/movies/d;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/movies/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/movies/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->ad_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/movies/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/movies/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/movies/d;->a(I)Lcom/facebook/messaging/movies/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/movies/d;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/movies/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/movies/d;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/movies/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->ae_()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/movies/n;->a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/movies/d;->a(Landroid/net/Uri;)Lcom/facebook/messaging/movies/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/movies/n;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/movies/d;->c(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/movies/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/movies/d;->a()Lcom/facebook/messaging/movies/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/messaging/graphql/threads/z;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/movies/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;

    .line 47
    new-instance v3, Lcom/facebook/messaging/movies/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieButtonFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/messaging/movies/n;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/facebook/messaging/movies/b;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    move-object v0, v3

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;)Ljava/util/Date;
    .locals 2
    .param p0    # Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 136
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/messaging/graphql/threads/ag;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/movies/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;

    .line 104
    new-instance v3, Lcom/facebook/messaging/movies/af;

    invoke-direct {v3}, Lcom/facebook/messaging/movies/af;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/movies/af;->a(Ljava/lang/String;)Lcom/facebook/messaging/movies/af;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->a()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;

    move-result-object v4

    .line 129
    if-nez v4, :cond_3

    const/4 v12, 0x0

    :goto_1
    move-object v4, v12

    .line 104
    invoke-virtual {v3, v4}, Lcom/facebook/messaging/movies/af;->b(Ljava/lang/String;)Lcom/facebook/messaging/movies/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/movies/af;->a()Lcom/facebook/messaging/movies/ae;

    move-result-object v5

    .line 109
    new-instance v6, Lcom/facebook/messaging/movies/ab;

    invoke-direct {v6}, Lcom/facebook/messaging/movies/ab;-><init>()V

    .line 110
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v7

    .line 111
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieTheaterFragmentModel;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v9, :cond_1

    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;

    .line 112
    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->c()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/messaging/movies/n;->a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/facebook/messaging/movies/ab;->a(Ljava/util/Date;)Lcom/facebook/messaging/movies/ab;

    move-result-object v10

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->c()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;

    move-result-object v11

    .line 159
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    .line 160
    :cond_0
    const/4 v12, 0x0

    .line 164
    :goto_3
    move-object v11, v12

    .line 112
    invoke-virtual {v10, v11}, Lcom/facebook/messaging/movies/ab;->a(Ljava/util/TimeZone;)Lcom/facebook/messaging/movies/ab;

    move-result-object v10

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieShowtimeFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/messaging/movies/n;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/facebook/messaging/movies/ab;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/movies/ab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/movies/ab;->a()Lcom/facebook/messaging/movies/aa;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 111
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 119
    :cond_1
    new-instance v3, Lcom/facebook/messaging/movies/r;

    invoke-direct {v3}, Lcom/facebook/messaging/movies/r;-><init>()V

    invoke-virtual {v3, v5}, Lcom/facebook/messaging/movies/r;->a(Lcom/facebook/messaging/movies/ae;)Lcom/facebook/messaging/movies/r;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/movies/r;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/movies/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/movies/r;->a()Lcom/facebook/messaging/movies/q;

    move-result-object v3

    move-object v0, v3

    .line 95
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_0

    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieAddressFragmentModel;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v11}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;->a()Ljava/lang/String;

    move-result-object v12

    .line 164
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "GMT"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x5

    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    goto :goto_3
.end method

.method public static d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/messaging/graphql/threads/x;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;

    .line 56
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

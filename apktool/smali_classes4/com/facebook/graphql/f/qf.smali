.class public final Lcom/facebook/graphql/f/qf;
.super Ljava/lang/Object;
.source "GraphQLSportsDataMatchDataDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 13

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 34
    const/16 v0, 0x2a

    new-array v7, v0, [I

    .line 35
    const/16 v0, 0xd

    new-array v8, v0, [Z

    .line 36
    new-array v9, v3, [Z

    .line 37
    const/16 v0, 0x9

    new-array v10, v0, [I

    .line 38
    new-array v11, v3, [J

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    move v0, v6

    .line 203
    :goto_0
    return v0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_25

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 51
    const-string v1, "active_team_with_ball"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/kr;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v0

    aput v0, v7, v6

    goto :goto_1

    .line 53
    :cond_1
    const-string v1, "away_team"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/kr;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v0

    aput v0, v7, v12

    goto :goto_1

    .line 55
    :cond_2
    const-string v1, "away_team_fan_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    aput-boolean v12, v8, v6

    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v0

    aput v0, v10, v6

    goto :goto_1

    .line 58
    :cond_3
    const-string v1, "away_team_market"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    aput v0, v7, v4

    goto :goto_1

    .line 60
    :cond_4
    const-string v1, "away_team_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    aput v0, v7, v5

    goto :goto_1

    .line 62
    :cond_5
    const-string v1, "away_team_score"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 63
    aput-boolean v12, v8, v12

    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v0

    aput v0, v10, v12

    goto :goto_1

    .line 65
    :cond_6
    const-string v1, "broadcast_network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 66
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v0

    goto/16 :goto_1

    .line 67
    :cond_7
    const-string v1, "clock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 68
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v0

    goto/16 :goto_1

    .line 69
    :cond_8
    const-string v1, "facts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 70
    const/16 v0, 0xa

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/qh;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v7, v0

    goto/16 :goto_1

    .line 71
    :cond_9
    const-string v1, "fan_favorite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 72
    const/16 v0, 0xb

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/qi;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v7, v0

    goto/16 :goto_1

    .line 73
    :cond_a
    const-string v1, "home_team"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 74
    const/16 v0, 0xc

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/kr;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v7, v0

    goto/16 :goto_1

    .line 75
    :cond_b
    const-string v1, "home_team_fan_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 76
    aput-boolean v12, v8, v3

    .line 77
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v0

    aput v0, v10, v3

    goto/16 :goto_1

    .line 78
    :cond_c
    const-string v1, "home_team_market"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 79
    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v0

    goto/16 :goto_1

    .line 80
    :cond_d
    const-string v1, "home_team_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 81
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v0

    goto/16 :goto_1

    .line 82
    :cond_e
    const-string v1, "home_team_score"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 83
    aput-boolean v12, v8, v4

    .line 84
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v0

    aput v0, v10, v4

    goto/16 :goto_1

    .line 85
    :cond_f
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 86
    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v0

    goto/16 :goto_1

    .line 87
    :cond_10
    const-string v1, "period"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 88
    aput-boolean v12, v8, v5

    .line 89
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v0

    aput v0, v10, v5

    goto/16 :goto_1

    .line 90
    :cond_11
    const-string v1, "scheduled_start_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 91
    const/4 v0, 0x5

    aput-boolean v12, v8, v0

    .line 92
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v0

    aput-wide v0, v11, v6

    goto/16 :goto_1

    .line 93
    :cond_12
    const-string v1, "sports_data_cover_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 94
    const/16 v0, 0x16

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/me;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v7, v0

    goto/16 :goto_1

    .line 95
    :cond_13
    const-string v1, "sports_data_fallback_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 96
    const/16 v0, 0x17

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v7, v0

    goto/16 :goto_1

    .line 97
    :cond_14
    const-string v1, "sports_subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 98
    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v0

    goto/16 :goto_1

    .line 99
    :cond_15
    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 100
    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v0

    goto/16 :goto_1

    .line 101
    :cond_16
    const-string v1, "status_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 102
    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v0

    goto/16 :goto_1

    .line 103
    :cond_17
    const-string v1, "updated_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 104
    const/4 v0, 0x6

    aput-boolean v12, v8, v0

    .line 105
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v0

    aput-wide v0, v11, v12

    goto/16 :goto_1

    .line 106
    :cond_18
    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 107
    const/16 v0, 0x1c

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v0

    goto/16 :goto_1

    .line 108
    :cond_19
    const-string v1, "viewer_can_vote_fan_favorite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 109
    const/4 v0, 0x7

    aput-boolean v12, v8, v0

    .line 110
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v0

    aput-boolean v0, v9, v6

    goto/16 :goto_1

    .line 111
    :cond_1a
    const-string v1, "match_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 112
    const/16 v0, 0x20

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/kr;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v7, v0

    goto/16 :goto_1

    .line 113
    :cond_1b
    const-string v1, "has_match_started"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 114
    const/16 v0, 0x8

    aput-boolean v12, v8, v0

    .line 115
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v0

    aput-boolean v0, v9, v12

    goto/16 :goto_1

    .line 116
    :cond_1c
    const-string v1, "first_team_fan_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 117
    const/16 v0, 0x9

    aput-boolean v12, v8, v0

    .line 118
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v10, v0

    goto/16 :goto_1

    .line 119
    :cond_1d
    const-string v1, "first_team_primary_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 120
    const/16 v0, 0x23

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v0

    goto/16 :goto_1

    .line 121
    :cond_1e
    const-string v1, "first_team_score"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 122
    const/16 v0, 0xa

    aput-boolean v12, v8, v0

    .line 123
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v10, v0

    goto/16 :goto_1

    .line 124
    :cond_1f
    const-string v1, "second_team_fan_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 125
    const/16 v0, 0xb

    aput-boolean v12, v8, v0

    .line 126
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v10, v0

    goto/16 :goto_1

    .line 127
    :cond_20
    const-string v1, "second_team_primary_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 128
    const/16 v0, 0x26

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v0

    goto/16 :goto_1

    .line 129
    :cond_21
    const-string v1, "second_team_score"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 130
    const/16 v0, 0xc

    aput-boolean v12, v8, v0

    .line 131
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v10, v0

    goto/16 :goto_1

    .line 132
    :cond_22
    const-string v1, "winning_team"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 133
    const/16 v0, 0x28

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/kr;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v7, v0

    goto/16 :goto_1

    .line 134
    :cond_23
    const-string v1, "__typename"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 135
    const/16 v0, 0x29

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v0

    goto/16 :goto_1

    .line 137
    :cond_24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 140
    :cond_25
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 141
    aget v0, v7, v6

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 142
    aget v0, v7, v12

    invoke-virtual {p1, v12, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 143
    aget-boolean v0, v8, v6

    if-eqz v0, :cond_26

    .line 144
    aget v0, v10, v6

    invoke-virtual {p1, v3, v0, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 146
    :cond_26
    aget v0, v7, v4

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 147
    aget v0, v7, v5

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 148
    aget-boolean v0, v8, v12

    if-eqz v0, :cond_27

    .line 149
    const/4 v0, 0x6

    aget v1, v10, v12

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 151
    :cond_27
    const/16 v0, 0x8

    const/16 v1, 0x8

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 152
    const/16 v0, 0x9

    const/16 v1, 0x9

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 153
    const/16 v0, 0xa

    const/16 v1, 0xa

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 154
    const/16 v0, 0xb

    const/16 v1, 0xb

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 155
    const/16 v0, 0xc

    const/16 v1, 0xc

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 156
    aget-boolean v0, v8, v3

    if-eqz v0, :cond_28

    .line 157
    const/16 v0, 0xd

    aget v1, v10, v3

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 159
    :cond_28
    const/16 v0, 0xe

    const/16 v1, 0xe

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 160
    const/16 v0, 0xf

    const/16 v1, 0xf

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 161
    aget-boolean v0, v8, v4

    if-eqz v0, :cond_29

    .line 162
    const/16 v0, 0x11

    aget v1, v10, v4

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 164
    :cond_29
    const/16 v0, 0x13

    const/16 v1, 0x13

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 165
    aget-boolean v0, v8, v5

    if-eqz v0, :cond_2a

    .line 166
    const/16 v0, 0x14

    aget v1, v10, v5

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 168
    :cond_2a
    const/4 v0, 0x5

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_2b

    .line 169
    const/16 v1, 0x15

    aget-wide v2, v11, v6

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 171
    :cond_2b
    const/16 v0, 0x16

    const/16 v1, 0x16

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 172
    const/16 v0, 0x17

    const/16 v1, 0x17

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 173
    const/16 v0, 0x18

    const/16 v1, 0x18

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 174
    const/16 v0, 0x19

    const/16 v1, 0x19

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 175
    const/16 v0, 0x1a

    const/16 v1, 0x1a

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 176
    const/4 v0, 0x6

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_2c

    .line 177
    const/16 v1, 0x1b

    aget-wide v2, v11, v12

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 179
    :cond_2c
    const/16 v0, 0x1c

    const/16 v1, 0x1c

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 180
    const/4 v0, 0x7

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_2d

    .line 181
    const/16 v0, 0x1d

    aget-boolean v1, v9, v6

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 183
    :cond_2d
    const/16 v0, 0x20

    const/16 v1, 0x20

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 184
    const/16 v0, 0x8

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_2e

    .line 185
    const/16 v0, 0x21

    aget-boolean v1, v9, v12

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 187
    :cond_2e
    const/16 v0, 0x9

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_2f

    .line 188
    const/16 v0, 0x22

    const/4 v1, 0x5

    aget v1, v10, v1

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 190
    :cond_2f
    const/16 v0, 0x23

    const/16 v1, 0x23

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 191
    const/16 v0, 0xa

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_30

    .line 192
    const/16 v0, 0x24

    const/4 v1, 0x6

    aget v1, v10, v1

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 194
    :cond_30
    const/16 v0, 0xb

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_31

    .line 195
    const/16 v0, 0x25

    const/4 v1, 0x7

    aget v1, v10, v1

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 197
    :cond_31
    const/16 v0, 0x26

    const/16 v1, 0x26

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 198
    const/16 v0, 0xc

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_32

    .line 199
    const/16 v0, 0x27

    const/16 v1, 0x8

    aget v1, v10, v1

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 201
    :cond_32
    const/16 v0, 0x28

    const/16 v1, 0x28

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 202
    const/16 v0, 0x29

    const/16 v1, 0x29

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 203
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 271
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 272
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    const-string v1, "active_team_with_ball"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 275
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/kr;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 278
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    const-string v1, "away_team"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 281
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/kr;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 284
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    const-string v1, "away_team_fan_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 290
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    const-string v0, "away_team_market"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 296
    :cond_3
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 297
    if-eqz v0, :cond_4

    .line 298
    const-string v0, "away_team_name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 302
    :cond_4
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    const-string v1, "away_team_score"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 308
    :cond_5
    invoke-virtual {p0, p1, v7}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    const-string v0, "broadcast_network"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0, p1, v7}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 314
    :cond_6
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    const-string v0, "clock"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 317
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 320
    :cond_7
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    const-string v1, "facts"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 323
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/qh;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 326
    :cond_8
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    const-string v1, "fan_favorite"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 329
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/qi;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 332
    :cond_9
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    const-string v1, "home_team"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 335
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/kr;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 338
    :cond_a
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    const-string v1, "home_team_fan_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 344
    :cond_b
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    const-string v0, "home_team_market"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 347
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 350
    :cond_c
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 351
    if-eqz v0, :cond_d

    .line 352
    const-string v0, "home_team_name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 353
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 356
    :cond_d
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    const-string v1, "home_team_score"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 362
    :cond_e
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 363
    if-eqz v0, :cond_f

    .line 364
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 365
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 368
    :cond_f
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 369
    if-eqz v0, :cond_10

    .line 370
    const-string v1, "period"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 374
    :cond_10
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 375
    cmp-long v2, v0, v4

    if-eqz v2, :cond_11

    .line 376
    const-string v2, "scheduled_start_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 380
    :cond_11
    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 381
    if-eqz v0, :cond_12

    .line 382
    const-string v1, "sports_data_cover_photo"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 383
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/me;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 386
    :cond_12
    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 387
    if-eqz v0, :cond_13

    .line 388
    const-string v1, "sports_data_fallback_photo"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 389
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 392
    :cond_13
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 393
    if-eqz v0, :cond_14

    .line 394
    const-string v0, "sports_subtitle"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 395
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 398
    :cond_14
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 399
    if-eqz v0, :cond_15

    .line 400
    const-string v0, "status"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 401
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 404
    :cond_15
    const/16 v0, 0x1a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 405
    if-eqz v0, :cond_16

    .line 406
    const-string v0, "status_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 407
    const/16 v0, 0x1a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 410
    :cond_16
    const/16 v0, 0x1b

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 411
    cmp-long v2, v0, v4

    if-eqz v2, :cond_17

    .line 412
    const-string v2, "updated_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 416
    :cond_17
    const/16 v0, 0x1c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 417
    if-eqz v0, :cond_18

    .line 418
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 419
    const/16 v0, 0x1c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 422
    :cond_18
    const/16 v0, 0x1d

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 423
    if-eqz v0, :cond_19

    .line 424
    const-string v1, "viewer_can_vote_fan_favorite"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 428
    :cond_19
    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 429
    if-eqz v0, :cond_1a

    .line 430
    const-string v1, "match_page"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 431
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/kr;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 434
    :cond_1a
    const/16 v0, 0x21

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 435
    if-eqz v0, :cond_1b

    .line 436
    const-string v1, "has_match_started"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 440
    :cond_1b
    const/16 v0, 0x22

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 441
    if-eqz v0, :cond_1c

    .line 442
    const-string v1, "first_team_fan_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 446
    :cond_1c
    const/16 v0, 0x23

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 447
    if-eqz v0, :cond_1d

    .line 448
    const-string v0, "first_team_primary_color"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 449
    const/16 v0, 0x23

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 452
    :cond_1d
    const/16 v0, 0x24

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 453
    if-eqz v0, :cond_1e

    .line 454
    const-string v1, "first_team_score"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 458
    :cond_1e
    const/16 v0, 0x25

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 459
    if-eqz v0, :cond_1f

    .line 460
    const-string v1, "second_team_fan_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 464
    :cond_1f
    const/16 v0, 0x26

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 465
    if-eqz v0, :cond_20

    .line 466
    const-string v0, "second_team_primary_color"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 467
    const/16 v0, 0x26

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 470
    :cond_20
    const/16 v0, 0x27

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 471
    if-eqz v0, :cond_21

    .line 472
    const-string v1, "second_team_score"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 476
    :cond_21
    const/16 v0, 0x28

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 477
    if-eqz v0, :cond_22

    .line 478
    const-string v1, "winning_team"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 479
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/kr;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 482
    :cond_22
    const/16 v0, 0x29

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 483
    if-eqz v0, :cond_23

    .line 484
    const-string v0, "__typename"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 485
    const/16 v0, 0x29

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 488
    :cond_23
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 489
    return-void
.end method

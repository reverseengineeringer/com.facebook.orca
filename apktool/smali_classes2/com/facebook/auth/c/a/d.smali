.class public final Lcom/facebook/auth/c/a/d;
.super Ljava/lang/Object;
.source "UserDataStore.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/crudolib/d/f;)Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p1, p0}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    .line 231
    :goto_0
    return-object v0

    .line 229
    :cond_0
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 231
    :cond_1
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/crudolib/d/f;)Lcom/facebook/user/gender/a;
    .locals 2

    .prologue
    .line 192
    const-string v0, "gender"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    sget-object v0, Lcom/facebook/user/gender/a;->UNKNOWN:Lcom/facebook/user/gender/a;

    .line 199
    :goto_0
    return-object v0

    .line 197
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/facebook/user/gender/a;->valueOf(Ljava/lang/String;)Lcom/facebook/user/gender/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/user/gender/a;->UNKNOWN:Lcom/facebook/user/gender/a;

    goto :goto_0
.end method

.method static a(Lcom/facebook/user/model/j;Lcom/facebook/crudolib/d/f;)Lcom/facebook/user/model/User;
    .locals 12
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 110
    const-string v1, "uid"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    :goto_0
    return-object v0

    .line 114
    :cond_0
    new-instance v2, Lcom/facebook/user/model/k;

    invoke-direct {v2}, Lcom/facebook/user/model/k;-><init>()V

    .line 115
    invoke-virtual {v2, p0, v1}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 116
    new-instance v1, Lcom/facebook/user/model/Name;

    const-string v3, "first_name"

    invoke-virtual {p1, v3, v0}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_name"

    invoke-virtual {p1, v4, v0}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {p1, v5, v0}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    .line 120
    const-string v1, "birth_date_year"

    invoke-virtual {p1, v1, v6}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "birth_date_month"

    invoke-virtual {p1, v3, v6}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "birth_date_day"

    invoke-virtual {p1, v4, v6}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/user/model/k;->a(III)Lcom/facebook/user/model/k;

    .line 124
    invoke-static {p1}, Lcom/facebook/auth/c/a/d;->a(Lcom/facebook/crudolib/d/f;)Lcom/facebook/user/gender/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/gender/a;)Lcom/facebook/user/model/k;

    .line 125
    const/4 v7, 0x0

    .line 206
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v8

    .line 207
    const-string v9, "emails"

    invoke-virtual {p1, v9, v7}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    .line 208
    if-nez v9, :cond_1

    .line 214
    :goto_1
    move-object v1, v7

    .line 125
    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->a(Ljava/util/List;)Lcom/facebook/user/model/k;

    .line 126
    const-string v1, "phones"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->a(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 127
    const-string v1, "pic_square"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->f(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 128
    const-string v1, "profile_pic_square"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->h(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 130
    const-string v1, "pic_cover"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->g(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 131
    const-string v1, "rank"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->a(F)Lcom/facebook/user/model/k;

    .line 132
    const-string v1, "is_pushable"

    invoke-static {v1, p1}, Lcom/facebook/auth/c/a/d;->a(Ljava/lang/String;Lcom/facebook/crudolib/d/f;)Lcom/facebook/common/util/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->a(Lcom/facebook/common/util/a;)Lcom/facebook/user/model/k;

    .line 133
    const-string v1, "is_employee"

    invoke-virtual {p1, v1, v6}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->a(Z)Lcom/facebook/user/model/k;

    .line 134
    const-string v1, "is_work_user"

    invoke-virtual {p1, v1, v6}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->b(Z)Lcom/facebook/user/model/k;

    .line 135
    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->l(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 136
    const-string v0, "is_partial"

    invoke-virtual {p1, v0, v6}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->k(Z)Lcom/facebook/user/model/k;

    .line 137
    const-string v0, "is_minor"

    invoke-virtual {p1, v0, v6}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->l(Z)Lcom/facebook/user/model/k;

    .line 138
    const-string v0, "profile_picture_is_silhouette"

    invoke-static {v0, p1}, Lcom/facebook/auth/c/a/d;->a(Ljava/lang/String;Lcom/facebook/crudolib/d/f;)Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->b(Lcom/facebook/common/util/a;)Lcom/facebook/user/model/k;

    .line 140
    const-string v0, "montage_thread_fbid"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/user/model/k;->d(J)Lcom/facebook/user/model/k;

    .line 141
    const-string v0, "can_see_viewer_montage_thread"

    invoke-virtual {p1, v0, v6}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->p(Z)Lcom/facebook/user/model/k;

    .line 143
    const-string v0, "is_deactivated_allowed_on_messenger"

    invoke-virtual {p1, v0, v6}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->m(Z)Lcom/facebook/user/model/k;

    .line 145
    invoke-virtual {v2}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    goto/16 :goto_0

    .line 211
    :cond_1
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 212
    new-instance v10, Lcom/facebook/user/model/UserEmailAddress;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v11}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v10}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_2

    .line 214
    :cond_2
    invoke-virtual {v8}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto/16 :goto_1
.end method

.method static a(Lcom/facebook/user/model/User;Lcom/facebook/crudolib/d/b;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_0
    const-string v4, "No ID in logged-in user"

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 59
    const-string v0, "uid"

    invoke-interface {p1, v0, v3}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/crudolib/d/b;

    .line 60
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->f()Lcom/facebook/user/model/Name;

    move-result-object v0

    .line 159
    if-nez v0, :cond_b

    .line 61
    :goto_1
    const-string v0, "birth_date_year"

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->ac()I

    move-result v3

    invoke-interface {p1, v0, v3}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;I)Lcom/facebook/crudolib/d/b;

    .line 62
    const-string v0, "birth_date_month"

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->ad()I

    move-result v3

    invoke-interface {p1, v0, v3}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;I)Lcom/facebook/crudolib/d/b;

    .line 63
    const-string v0, "birth_date_day"

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->ae()I

    move-result v3

    invoke-interface {p1, v0, v3}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;I)Lcom/facebook/crudolib/d/b;

    .line 64
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->g()Lcom/facebook/user/gender/a;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const-string v3, "gender"

    invoke-virtual {v0}, Lcom/facebook/user/gender/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/crudolib/d/b;

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 170
    if-nez v0, :cond_c

    .line 69
    :cond_1
    :goto_2
    const-string v0, "phones"

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/facebook/auth/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/crudolib/d/b;)V

    .line 70
    const-string v0, "pic_square"

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/facebook/auth/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/crudolib/d/b;)V

    .line 71
    const-string v0, "profile_pic_square"

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/facebook/auth/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/crudolib/d/b;)V

    .line 75
    const-string v0, "pic_cover"

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/facebook/auth/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/crudolib/d/b;)V

    .line 76
    const-string v0, "rank"

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->D()F

    move-result v3

    invoke-interface {p1, v0, v3}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;F)Lcom/facebook/crudolib/d/b;

    .line 77
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->E()Lcom/facebook/common/util/a;

    move-result-object v0

    .line 78
    sget-object v3, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-eq v0, v3, :cond_2

    .line 79
    const-string v3, "is_pushable"

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    invoke-interface {p1, v3, v0}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Z)Lcom/facebook/crudolib/d/b;

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const-string v0, "is_employee"

    invoke-interface {p1, v0, v1}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Z)Lcom/facebook/crudolib/d/b;

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    const-string v0, "is_work_user"

    invoke-interface {p1, v0, v1}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Z)Lcom/facebook/crudolib/d/b;

    .line 87
    :cond_4
    const-string v0, "type"

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/facebook/auth/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/crudolib/d/b;)V

    .line 88
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->af()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    const-string v0, "is_partial"

    invoke-interface {p1, v0, v1}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Z)Lcom/facebook/crudolib/d/b;

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->ag()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    const-string v0, "is_minor"

    invoke-interface {p1, v0, v1}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Z)Lcom/facebook/crudolib/d/b;

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->ah()Lcom/facebook/common/util/a;

    move-result-object v0

    .line 95
    sget-object v3, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-eq v0, v3, :cond_7

    .line 96
    const-string v3, "profile_picture_is_silhouette"

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    invoke-interface {p1, v3, v0}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Z)Lcom/facebook/crudolib/d/b;

    .line 98
    :cond_7
    const-string v0, "montage_thread_fbid"

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->ai()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;J)Lcom/facebook/crudolib/d/b;

    .line 99
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->aj()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 100
    const-string v0, "can_see_viewer_montage_thread"

    invoke-interface {p1, v0, v1}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Z)Lcom/facebook/crudolib/d/b;

    .line 102
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->ak()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 103
    const-string v0, "is_deactivated_allowed_on_messenger"

    invoke-interface {p1, v0, v1}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Z)Lcom/facebook/crudolib/d/b;

    .line 105
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 58
    goto/16 :goto_0

    .line 162
    :cond_b
    const-string v5, "first_name"

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, p1}, Lcom/facebook/auth/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/crudolib/d/b;)V

    .line 163
    const-string v5, "last_name"

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, p1}, Lcom/facebook/auth/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/crudolib/d/b;)V

    .line 164
    const-string v5, "name"

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, p1}, Lcom/facebook/auth/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/crudolib/d/b;)V

    goto/16 :goto_1

    .line 173
    :cond_c
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    .line 174
    if-lez v7, :cond_1

    .line 175
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 176
    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v7, :cond_e

    .line 177
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/user/model/UserEmailAddress;

    .line 178
    if-eqz v5, :cond_d

    .line 181
    invoke-virtual {v5}, Lcom/facebook/user/model/UserEmailAddress;->a()Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 185
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_d
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_3

    .line 187
    :cond_e
    const-string v5, "emails"

    invoke-interface {p1, v5, v8}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/facebook/crudolib/d/b;

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/crudolib/d/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-interface {p2, p0, p1}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/crudolib/d/b;

    goto :goto_0
.end method

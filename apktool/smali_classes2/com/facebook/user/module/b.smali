.class public final Lcom/facebook/user/module/b;
.super Ljava/lang/Object;
.source "UserSerialization.java"


# instance fields
.field private final a:Lcom/facebook/common/time/a;

.field private final b:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/fasterxml/jackson/databind/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/user/module/b;->a:Lcom/facebook/common/time/a;

    .line 54
    iput-object p2, p0, Lcom/facebook/user/module/b;->b:Lcom/fasterxml/jackson/databind/z;

    .line 55
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/user/model/PicSquare;
    .locals 5

    .prologue
    .line 258
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 259
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 260
    const-string v3, "size"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v3

    .line 261
    const-string v4, "url"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v4, Lcom/facebook/user/model/PicSquareUrlWithSize;

    invoke-direct {v4, v3, v0}, Lcom/facebook/user/model/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 264
    :cond_0
    new-instance v0, Lcom/facebook/user/model/PicSquare;

    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/user/model/PicSquare;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;)Lcom/fasterxml/jackson/databind/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserCustomTag;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/p;"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v2, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 297
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserCustomTag;

    .line 304
    new-instance v4, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v5, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 305
    const-string v5, "id"

    iget-object v6, v0, Lcom/facebook/user/model/UserCustomTag;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 306
    const-string v5, "name"

    iget-object v6, v0, Lcom/facebook/user/model/UserCustomTag;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 307
    const-string v5, "color"

    iget v6, v0, Lcom/facebook/user/model/UserCustomTag;->c:I

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 308
    const-string v5, "fillColor"

    iget v6, v0, Lcom/facebook/user/model/UserCustomTag;->d:I

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 309
    const-string v5, "borderColor"

    iget v6, v0, Lcom/facebook/user/model/UserCustomTag;->e:I

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 310
    move-object v0, v4

    .line 298
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 297
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 300
    :cond_0
    return-object v2
.end method

.method private b(Lcom/facebook/user/model/j;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/user/model/User;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 66
    new-instance v3, Lcom/facebook/user/model/k;

    invoke-direct {v3}, Lcom/facebook/user/model/k;-><init>()V

    .line 68
    const-string v0, "uid"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Missing id field on profile"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 69
    const-string v0, "uid"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_0
    invoke-virtual {v3, p1, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 75
    const-string v0, "contact_email"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 77
    new-instance v0, Lcom/facebook/user/model/UserEmailAddress;

    const-string v2, "contact_email"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;I)V

    .line 79
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->a(Ljava/util/List;)Lcom/facebook/user/model/k;

    .line 85
    :cond_1
    :goto_0
    const-string v0, "phones"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 86
    const-string v0, "phones"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v11

    .line 218
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/p;

    .line 221
    const-string v6, "full_number"

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 223
    const-string v6, "full_number"

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v7

    .line 224
    const-string v6, "display_number"

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    .line 232
    :goto_2
    sget-object v10, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    .line 233
    const-string v8, "is_verified"

    invoke-virtual {v5, v8}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 234
    const-string v8, "is_verified"

    invoke-virtual {v5, v8}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    :goto_3
    move-object v10, v8

    .line 236
    :cond_2
    const/4 v9, 0x0

    .line 237
    const-string v8, "android_type"

    invoke-virtual {v5, v8}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 238
    const-string v8, "android_type"

    invoke-virtual {v5, v8}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v9

    .line 251
    :cond_3
    :goto_4
    new-instance v5, Lcom/facebook/user/model/UserPhoneNumber;

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/common/util/a;)V

    invoke-virtual {v11, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 227
    :cond_4
    const-string v6, "country_code"

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    .line 228
    const-string v7, "number"

    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v7

    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "+"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 230
    goto :goto_2

    .line 234
    :cond_5
    sget-object v8, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_3

    .line 240
    :cond_6
    const-string v8, "type"

    invoke-virtual {v5, v8}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 241
    const-string v8, "type"

    invoke-virtual {v5, v8}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    .line 242
    const-string v8, "other_phone"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 243
    const/4 v9, 0x7

    goto :goto_4

    .line 244
    :cond_7
    const-string v8, "cell"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 245
    const/4 v9, 0x2

    goto :goto_4

    .line 254
    :cond_8
    invoke-virtual {v11}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object v0, v5

    .line 86
    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->b(Ljava/util/List;)Lcom/facebook/user/model/k;

    .line 89
    :cond_9
    invoke-static {p2}, Lcom/facebook/user/module/b;->d(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    .line 91
    const-string v0, "birth_date_year"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "birth_date_year"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v0

    :goto_5
    const-string v2, "birth_date_month"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "birth_date_month"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v2

    :goto_6
    const-string v4, "birth_date_day"

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v1, "birth_date_day"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v1

    :cond_a
    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/user/model/k;->a(III)Lcom/facebook/user/model/k;

    .line 96
    invoke-static {p2}, Lcom/facebook/user/module/b;->e(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/user/gender/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/gender/a;)Lcom/facebook/user/model/k;

    .line 98
    const-string v0, "profile_pic_square"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 99
    const-string v0, "profile_pic_square"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/module/b;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/user/model/PicSquare;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/model/k;

    .line 101
    :cond_b
    const-string v0, "pic_square"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 102
    const-string v0, "pic_square"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->f(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 105
    :cond_c
    const-string v0, "pic_cover"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 106
    const-string v0, "pic_cover"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->g(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 109
    :cond_d
    const-string v0, "rank"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 110
    const-string v0, "rank"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->e(Lcom/fasterxml/jackson/databind/p;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->a(F)Lcom/facebook/user/model/k;

    .line 112
    :cond_e
    const-string v0, "is_pushable"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 113
    const-string v0, "is_pushable"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    :goto_7
    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/common/util/a;)Lcom/facebook/user/model/k;

    .line 118
    :goto_8
    const-string v0, "is_employee"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 119
    const-string v0, "is_employee"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->a(Z)Lcom/facebook/user/model/k;

    .line 121
    :cond_f
    const-string v0, "is_work_user"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 122
    const-string v0, "is_work_user"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->b(Z)Lcom/facebook/user/model/k;

    .line 124
    :cond_10
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 125
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->l(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 127
    :cond_11
    const-string v0, "is_messenger_user"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 128
    const-string v0, "is_messenger_user"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->c(Z)Lcom/facebook/user/model/k;

    .line 130
    :cond_12
    const-string v0, "is_commerce"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 131
    const-string v0, "is_commerce"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->d(Z)Lcom/facebook/user/model/k;

    .line 133
    :cond_13
    const-string v0, "messenger_install_time"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 134
    const-string v0, "messenger_install_time"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/user/model/k;->a(J)Lcom/facebook/user/model/k;

    .line 136
    :cond_14
    const-string v0, "added_time"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 137
    const-string v0, "added_time"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/user/model/k;->b(J)Lcom/facebook/user/model/k;

    .line 139
    :cond_15
    const-string v0, "is_partial"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 140
    const-string v0, "is_partial"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->k(Z)Lcom/facebook/user/model/k;

    .line 142
    :cond_16
    const-string v0, "is_minor"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 143
    const-string v0, "is_minor"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->l(Z)Lcom/facebook/user/model/k;

    .line 145
    :cond_17
    const-string v0, "can_viewer_message"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 146
    const-string v0, "can_viewer_message"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->j(Z)Lcom/facebook/user/model/k;

    .line 148
    :cond_18
    const-string v0, "profile_picture_is_silhouette"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 149
    const-string v0, "profile_picture_is_silhouette"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->b(Lcom/facebook/common/util/a;)Lcom/facebook/user/model/k;

    .line 152
    :cond_19
    iget-object v0, p0, Lcom/facebook/user/module/b;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/user/model/k;->c(J)Lcom/facebook/user/model/k;

    .line 153
    const-string v0, "montage_thread_fbid"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 154
    const-string v0, "montage_thread_fbid"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/user/model/k;->d(J)Lcom/facebook/user/model/k;

    .line 157
    :cond_1a
    const-string v0, "can_see_viewer_montage_thread"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 158
    const-string v0, "can_see_viewer_montage_thread"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->p(Z)Lcom/facebook/user/model/k;

    .line 161
    :cond_1b
    const-string v0, "is_deactivated_allowed_on_messenger"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 162
    const-string v0, "is_deactivated_allowed_on_messenger"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->m(Z)Lcom/facebook/user/model/k;

    .line 165
    :cond_1c
    const-string v0, "user_custom_tags"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 166
    const-string v0, "user_custom_tags"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/module/b;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/user/model/k;

    .line 168
    :cond_1d
    invoke-virtual {v3}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0

    .line 80
    :cond_1e
    const-string v0, "emails"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-string v0, "emails"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/module/b;->f(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->a(Ljava/util/List;)Lcom/facebook/user/model/k;

    goto/16 :goto_0

    :cond_1f
    move v0, v1

    .line 91
    goto/16 :goto_5

    :cond_20
    move v2, v1

    goto/16 :goto_6

    .line 113
    :cond_21
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto/16 :goto_7

    .line 116
    :cond_22
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/common/util/a;)Lcom/facebook/user/model/k;

    goto/16 :goto_8
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/user/module/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/user/module/b;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v2, v0, v1}, Lcom/facebook/user/module/b;-><init>(Lcom/facebook/common/time/a;Lcom/fasterxml/jackson/databind/z;)V

    .line 19
    return-object v2
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;)Lcom/fasterxml/jackson/databind/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/h;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/p;"
        }
    .end annotation

    .prologue
    .line 315
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 316
    const-string v1, "commerce_faq_enabled"

    sget-object v2, Lcom/facebook/user/model/h;->COMMERCE_FAQ_ENABLED:Lcom/facebook/user/model/h;

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 319
    const-string v1, "in_messenger_shopping_enabled"

    sget-object v2, Lcom/facebook/user/model/h;->IN_MESSENGER_SHOPPING_ENABLED:Lcom/facebook/user/model/h;

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 322
    const-string v1, "commerce_nux_enabled"

    sget-object v2, Lcom/facebook/user/model/h;->COMMERCE_NUX_ENABLED:Lcom/facebook/user/model/h;

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 325
    const-string v1, "structured_menu_enabled"

    sget-object v2, Lcom/facebook/user/model/h;->STRUCTURED_MENU_ENABLED:Lcom/facebook/user/model/h;

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 328
    const-string v1, "user_control_topic_manage_enabled"

    sget-object v2, Lcom/facebook/user/model/h;->USER_CONTROL_TOPIC_MANAGE_ENABLED:Lcom/facebook/user/model/h;

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 331
    return-object v0
.end method

.method public static b(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserCustomTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 284
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 285
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 286
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    .line 287
    const-string v3, "color"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v3

    .line 288
    const-string v4, "fillColor"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v4

    .line 289
    const-string v5, "borderColor"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v5

    .line 290
    new-instance v0, Lcom/facebook/user/model/UserCustomTag;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/user/model/UserCustomTag;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v6, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 337
    const-string v1, "commerce_faq_enabled"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "commerce_faq_enabled"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    sget-object v1, Lcom/facebook/user/model/h;->COMMERCE_FAQ_ENABLED:Lcom/facebook/user/model/h;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 341
    :cond_0
    const-string v1, "in_messenger_shopping_enabled"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "in_messenger_shopping_enabled"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    sget-object v1, Lcom/facebook/user/model/h;->IN_MESSENGER_SHOPPING_ENABLED:Lcom/facebook/user/model/h;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 345
    :cond_1
    const-string v1, "commerce_nux_enabled"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "commerce_nux_enabled"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 347
    sget-object v1, Lcom/facebook/user/model/h;->COMMERCE_NUX_ENABLED:Lcom/facebook/user/model/h;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 349
    :cond_2
    const-string v1, "structured_menu_enabled"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "structured_menu_enabled"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 351
    sget-object v1, Lcom/facebook/user/model/h;->STRUCTURED_MENU_ENABLED:Lcom/facebook/user/model/h;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 353
    :cond_3
    const-string v1, "user_control_topic_manage_enabled"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "user_control_topic_manage_enabled"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 355
    sget-object v1, Lcom/facebook/user/model/h;->USER_CONTROL_TOPIC_MANAGE_ENABLED:Lcom/facebook/user/model/h;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 357
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/user/model/Name;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 184
    const-string v0, "first_name"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    const-string v0, "first_name"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_0
    const-string v2, "last_name"

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    const-string v2, "last_name"

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    .line 190
    :goto_1
    const-string v3, "name"

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 191
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 193
    :cond_0
    new-instance v3, Lcom/facebook/user/model/Name;

    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static e(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/user/gender/a;
    .locals 2

    .prologue
    .line 198
    :try_start_0
    const-string v0, "gender"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    :cond_0
    sget-object v0, Lcom/facebook/user/gender/a;->UNKNOWN:Lcom/facebook/user/gender/a;

    .line 204
    :goto_0
    return-object v0

    .line 202
    :cond_1
    invoke-static {v0}, Lcom/facebook/user/gender/a;->valueOf(Ljava/lang/String;)Lcom/facebook/user/gender/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/user/gender/a;->UNKNOWN:Lcom/facebook/user/gender/a;

    goto :goto_0
.end method

.method private static f(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserEmailAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 210
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 211
    new-instance v3, Lcom/facebook/user/model/UserEmailAddress;

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/User;
    .locals 3

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/facebook/user/module/b;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/facebook/user/module/b;->b(Lcom/facebook/user/model/j;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/user/model/User;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected serialization exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/facebook/user/model/PicSquare;)Lcom/fasterxml/jackson/databind/p;
    .locals 8

    .prologue
    .line 268
    new-instance v2, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 269
    invoke-virtual {p1}, Lcom/facebook/user/model/PicSquare;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/PicSquareUrlWithSize;

    .line 276
    new-instance v5, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v6, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v5, v6}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 277
    const-string v6, "url"

    iget-object v7, v0, Lcom/facebook/user/model/PicSquareUrlWithSize;->url:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 278
    const-string v6, "size"

    iget v7, v0, Lcom/facebook/user/model/PicSquareUrlWithSize;->size:I

    invoke-virtual {v5, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 279
    move-object v0, v5

    .line 270
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 269
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 272
    :cond_0
    return-object v2
.end method

.method public final a(Lcom/facebook/user/model/j;Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/user/model/j;",
            "Lcom/fasterxml/jackson/databind/p;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 59
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/facebook/user/module/b;->b(Lcom/facebook/user/model/j;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/facebook/contacts/graphql/bq;
.super Ljava/lang/Object;
.source "ContactGraphQLParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3299
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 3781
    const/16 v0, 0xc

    new-array v6, v0, [I

    .line 3782
    new-array v7, v10, [Z

    .line 3783
    new-array v8, v9, [Z

    .line 3784
    new-array v0, v9, [J

    .line 3786
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    .line 3787
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 3844
    :goto_0
    return v1

    .line 3790
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_d

    .line 3791
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 3792
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 3793
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_0

    .line 3797
    const-string v3, "added_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3798
    aput-boolean v9, v7, v1

    .line 3799
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v2

    aput-wide v2, v0, v1

    goto :goto_1

    .line 3800
    :cond_1
    const-string v3, "bigPictureUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3801
    invoke-static {p0, p1}, Lcom/facebook/contacts/graphql/da;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v9

    goto :goto_1

    .line 3802
    :cond_2
    const-string v3, "graph_api_write_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3803
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v10

    goto :goto_1

    .line 3804
    :cond_3
    const-string v3, "hugePictureUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3805
    invoke-static {p0, p1}, Lcom/facebook/contacts/graphql/da;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v11

    goto :goto_1

    .line 3806
    :cond_4
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3807
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v12

    goto :goto_1

    .line 3808
    :cond_5
    const-string v3, "imported_phone_entries"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3809
    const/4 v2, 0x5

    invoke-static {p0, p1}, Lcom/facebook/contacts/graphql/br;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v2

    goto :goto_1

    .line 3810
    :cond_6
    const-string v3, "is_on_viewer_contact_list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3811
    aput-boolean v9, v7, v9

    .line 3812
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v2

    aput-boolean v2, v8, v1

    goto/16 :goto_1

    .line 3813
    :cond_7
    const-string v3, "name_entries"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3814
    const/4 v2, 0x7

    invoke-static {p0, p1}, Lcom/facebook/contacts/graphql/bt;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v2

    goto/16 :goto_1

    .line 3815
    :cond_8
    const-string v3, "phonetic_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3816
    const/16 v2, 0x8

    invoke-static {p0, p1}, Lcom/facebook/contacts/graphql/bo;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v2

    goto/16 :goto_1

    .line 3817
    :cond_9
    const-string v3, "represented_profile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3818
    const/16 v2, 0x9

    invoke-static {p0, p1}, Lcom/facebook/contacts/graphql/bw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v2

    goto/16 :goto_1

    .line 3819
    :cond_a
    const-string v3, "smallPictureUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3820
    const/16 v2, 0xa

    invoke-static {p0, p1}, Lcom/facebook/contacts/graphql/da;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v2

    goto/16 :goto_1

    .line 3821
    :cond_b
    const-string v3, "structured_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3822
    const/16 v2, 0xb

    invoke-static {p0, p1}, Lcom/facebook/contacts/graphql/bo;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v2

    goto/16 :goto_1

    .line 3824
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 3827
    :cond_d
    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3828
    aget-boolean v2, v7, v1

    if-eqz v2, :cond_e

    .line 3829
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 3831
    :cond_e
    aget v0, v6, v9

    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3832
    aget v0, v6, v10

    invoke-virtual {p1, v10, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3833
    aget v0, v6, v11

    invoke-virtual {p1, v11, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3834
    aget v0, v6, v12

    invoke-virtual {p1, v12, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3835
    const/4 v0, 0x5

    const/4 v2, 0x5

    aget v2, v6, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3836
    aget-boolean v0, v7, v9

    if-eqz v0, :cond_f

    .line 3837
    const/4 v0, 0x6

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 3839
    :cond_f
    const/4 v0, 0x7

    const/4 v1, 0x7

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3840
    const/16 v0, 0x8

    const/16 v1, 0x8

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3841
    const/16 v0, 0x9

    const/16 v1, 0x9

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3842
    const/16 v0, 0xa

    const/16 v1, 0xa

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3843
    const/16 v0, 0xb

    const/16 v1, 0xb

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3844
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 3877
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 3878
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3879
    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v1

    invoke-static {p0, v1, p2, p3}, Lcom/facebook/contacts/graphql/bq;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 3878
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3881
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 3882
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 3849
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3850
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_0

    .line 3851
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 3852
    invoke-static {p0, p1}, Lcom/facebook/contacts/graphql/bq;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    .line 3853
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3856
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 3890
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 3891
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 3892
    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    .line 3893
    const-string v2, "added_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3894
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 3897
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 3898
    if-eqz v0, :cond_1

    .line 3899
    const-string v1, "bigPictureUrl"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3900
    invoke-static {p0, v0, p2}, Lcom/facebook/contacts/graphql/da;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 3903
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 3904
    if-eqz v0, :cond_2

    .line 3905
    const-string v0, "graph_api_write_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3906
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 3909
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 3910
    if-eqz v0, :cond_3

    .line 3911
    const-string v1, "hugePictureUrl"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3912
    invoke-static {p0, v0, p2}, Lcom/facebook/contacts/graphql/da;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 3915
    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 3916
    if-eqz v0, :cond_4

    .line 3917
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3918
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 3921
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 3922
    if-eqz v0, :cond_6

    .line 3923
    const-string v1, "imported_phone_entries"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 2998
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 2999
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 3000
    invoke-virtual {p0, v0, v8}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v9

    invoke-static {p0, v9, p2, p3}, Lcom/facebook/contacts/graphql/br;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 2999
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3002
    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 3927
    :cond_6
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 3928
    if-eqz v0, :cond_7

    .line 3929
    const-string v1, "is_on_viewer_contact_list"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3930
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 3933
    :cond_7
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 3934
    if-eqz v0, :cond_9

    .line 3935
    const-string v1, "name_entries"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3271
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 3272
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 3273
    invoke-virtual {p0, v0, v8}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v9

    invoke-static {p0, v9, p2, p3}, Lcom/facebook/contacts/graphql/bt;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 3272
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 3275
    :cond_8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 3939
    :cond_9
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 3940
    if-eqz v0, :cond_a

    .line 3941
    const-string v1, "phonetic_name"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3942
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/contacts/graphql/bo;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 3945
    :cond_a
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 3946
    if-eqz v0, :cond_b

    .line 3947
    const-string v1, "represented_profile"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3948
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/contacts/graphql/bw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 3951
    :cond_b
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 3952
    if-eqz v0, :cond_c

    .line 3953
    const-string v1, "smallPictureUrl"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3954
    invoke-static {p0, v0, p2}, Lcom/facebook/contacts/graphql/da;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 3957
    :cond_c
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 3958
    if-eqz v0, :cond_d

    .line 3959
    const-string v1, "structured_name"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3960
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/contacts/graphql/bo;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 3963
    :cond_d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 3964
    return-void
.end method

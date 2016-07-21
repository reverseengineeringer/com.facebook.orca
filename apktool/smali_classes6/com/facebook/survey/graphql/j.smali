.class public final Lcom/facebook/survey/graphql/j;
.super Ljava/lang/Object;
.source "StructuredSurveySessionFragmentsParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 397
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 398
    new-array v2, v8, [Z

    .line 399
    new-array v3, v8, [Z

    .line 401
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 453
    :goto_0
    return v0

    .line 405
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_c

    .line 406
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v4

    .line 407
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 408
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    .line 412
    const-string v5, "allow_write_in_response"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 413
    aput-boolean v7, v2, v0

    .line 414
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v4

    aput-boolean v4, v3, v0

    goto :goto_1

    .line 415
    :cond_1
    const-string v5, "body"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 416
    invoke-static {p0, p1}, Lcom/facebook/graphql/querybuilder/common/ak;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v1, v7

    goto :goto_1

    .line 417
    :cond_2
    const-string v5, "custom_question_type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 418
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/enums/gx;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/gx;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v4

    aput v4, v1, v8

    goto :goto_1

    .line 419
    :cond_3
    const-string v5, "is_required"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 420
    aput-boolean v7, v2, v7

    .line 421
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v4

    aput-boolean v4, v3, v7

    goto :goto_1

    .line 422
    :cond_4
    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 423
    invoke-static {p0, p1}, Lcom/facebook/graphql/querybuilder/common/ak;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v1, v9

    goto :goto_1

    .line 424
    :cond_5
    const-string v5, "question_class"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 425
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/enums/ha;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ha;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v4

    aput v4, v1, v10

    goto/16 :goto_1

    .line 426
    :cond_6
    const-string v5, "question_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 427
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 428
    :cond_7
    const-string v5, "response_options"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 429
    const/4 v4, 0x7

    .line 610
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 611
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v12

    sget-object v13, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v12, v13, :cond_8

    .line 612
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v12

    sget-object v13, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v12, v13, :cond_8

    .line 613
    invoke-static {p0, p1}, Lcom/facebook/survey/graphql/r;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v12

    .line 614
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 617
    :cond_8
    invoke-static {v11, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v11

    move v5, v11

    .line 429
    aput v5, v1, v4

    goto/16 :goto_1

    .line 430
    :cond_9
    const-string v5, "subquestion_labels"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 431
    const/16 v4, 0x8

    invoke-static {p0, p1}, Lcom/facebook/graphql/querybuilder/common/ak;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 432
    :cond_a
    const-string v5, "survey_token_params"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 433
    const/16 v4, 0x9

    invoke-static {p0, p1}, Lcom/facebook/survey/graphql/q;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 435
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 438
    :cond_c
    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 439
    aget-boolean v4, v2, v0

    if-eqz v4, :cond_d

    .line 440
    aget-boolean v4, v3, v0

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 442
    :cond_d
    aget v0, v1, v7

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 443
    aget v0, v1, v8

    invoke-virtual {p1, v8, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 444
    aget-boolean v0, v2, v7

    if-eqz v0, :cond_e

    .line 445
    const/4 v0, 0x3

    aget-boolean v2, v3, v7

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 447
    :cond_e
    aget v0, v1, v9

    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 448
    aget v0, v1, v10

    invoke-virtual {p1, v10, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 449
    const/4 v0, 0x6

    const/4 v2, 0x6

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 450
    const/4 v0, 0x7

    const/4 v2, 0x7

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 451
    const/16 v0, 0x8

    const/16 v2, 0x8

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 452
    const/16 v0, 0x9

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 453
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x2

    .line 499
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 500
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 501
    if-eqz v0, :cond_0

    .line 502
    const-string v1, "allow_write_in_response"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 503
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 506
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 507
    if-eqz v0, :cond_1

    .line 508
    const-string v1, "body"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 509
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/querybuilder/common/ak;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 512
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 513
    if-eqz v0, :cond_2

    .line 514
    const-string v0, "custom_question_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 518
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 519
    if-eqz v0, :cond_3

    .line 520
    const-string v1, "is_required"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 524
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 525
    if-eqz v0, :cond_4

    .line 526
    const-string v1, "message"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 527
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/querybuilder/common/ak;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 530
    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 531
    if-eqz v0, :cond_5

    .line 532
    const-string v0, "question_class"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 536
    :cond_5
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 537
    if-eqz v0, :cond_6

    .line 538
    const-string v0, "question_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 542
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 543
    if-eqz v0, :cond_8

    .line 544
    const-string v1, "response_options"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 638
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 639
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 640
    invoke-virtual {p0, v0, v5}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v6

    invoke-static {p0, v6, p2, p3}, Lcom/facebook/survey/graphql/r;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 639
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 642
    :cond_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 548
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 549
    if-eqz v0, :cond_a

    .line 550
    const-string v1, "subquestion_labels"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 527
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 528
    invoke-virtual {p0, v0, v5}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v6

    invoke-static {p0, v6, p2, p3}, Lcom/facebook/graphql/querybuilder/common/ak;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 527
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 530
    :cond_9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 554
    :cond_a
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 555
    if-eqz v0, :cond_c

    .line 556
    const-string v1, "survey_token_params"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 740
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 741
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v6

    if-ge v5, v6, :cond_b

    .line 742
    invoke-virtual {p0, v0, v5}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v6

    invoke-static {p0, v6, p2}, Lcom/facebook/survey/graphql/q;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 741
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 744
    :cond_b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 560
    :cond_c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 561
    return-void
.end method

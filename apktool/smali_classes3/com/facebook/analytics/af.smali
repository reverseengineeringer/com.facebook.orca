.class final Lcom/facebook/analytics/af;
.super Ljava/lang/Object;
.source "ClientPeriodicEventReporterHandlerDelegate.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/ag;",
            "Lcom/facebook/analytics/ah;",
            "Ljava/lang/String;",
            "J",
            "Lcom/facebook/inject/h",
            "<+",
            "Lcom/facebook/analytics/logger/h;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 70
    move-object/from16 v0, p8

    move/from16 v1, p9

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-interface/range {p5 .. p5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/facebook/analytics/logger/h;

    .line 77
    invoke-interface {v10}, Lcom/facebook/analytics/logger/h;->a()J

    move-result-wide v4

    move-object v2, p0

    move-object/from16 v3, p6

    move-wide v6, p3

    move/from16 v8, p9

    move-object/from16 v9, p7

    .line 78
    invoke-virtual/range {v2 .. v9}, Lcom/facebook/analytics/ag;->a(Ljava/lang/String;JJZLjava/lang/String;)J

    move-result-wide v2

    .line 84
    cmp-long v6, p3, v2

    if-ltz v6, :cond_2

    .line 85
    move-object/from16 v0, p7

    move/from16 v1, p9

    invoke-virtual {p0, v0, v4, v5, v1}, Lcom/facebook/analytics/ag;->a(Ljava/lang/String;JZ)J

    move-result-wide v2

    .line 89
    invoke-virtual {p0, v10, p3, p4, p2}, Lcom/facebook/analytics/ag;->a(Lcom/facebook/analytics/logger/g;JLjava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    move-result-object v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p1, v4}, Lcom/facebook/analytics/ah;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 99
    move-object/from16 v0, p6

    invoke-virtual {p1, v0, p3, p4}, Lcom/facebook/analytics/ah;->a(Ljava/lang/String;J)V

    .line 102
    add-long/2addr v2, p3

    invoke-virtual {p1, v2, v3}, Lcom/facebook/analytics/ah;->a(J)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1, v2, v3}, Lcom/facebook/analytics/ah;->a(J)V

    goto :goto_0
.end method

.method static a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/ag;",
            "Lcom/facebook/analytics/ah;",
            "Ljava/lang/String;",
            "J",
            "Lcom/facebook/inject/h",
            "<+",
            "Lcom/facebook/analytics/logger/g;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    .prologue
    .line 23
    move-object/from16 v0, p8

    move/from16 v1, p9

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/ag;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v4, p0

    move-object/from16 v5, p6

    move-wide/from16 v6, p10

    move-wide/from16 v8, p3

    move/from16 v10, p9

    move-object/from16 v11, p7

    .line 27
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/analytics/ag;->a(Ljava/lang/String;JJZLjava/lang/String;)J

    move-result-wide v4

    .line 33
    cmp-long v6, p3, v4

    if-ltz v6, :cond_2

    .line 34
    invoke-interface/range {p5 .. p5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/logger/g;

    .line 35
    move-object/from16 v0, p7

    move-wide/from16 v1, p10

    move/from16 v3, p9

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/analytics/ag;->a(Ljava/lang/String;JZ)J

    move-result-wide v6

    .line 39
    move-wide/from16 v0, p3

    invoke-virtual {p0, v4, v0, v1, p2}, Lcom/facebook/analytics/ag;->a(Lcom/facebook/analytics/logger/g;JLjava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p1, v4}, Lcom/facebook/analytics/ah;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 49
    move-object/from16 v0, p6

    move-wide/from16 v1, p3

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/analytics/ah;->a(Ljava/lang/String;J)V

    .line 52
    add-long v4, p3, v6

    invoke-virtual {p1, v4, v5}, Lcom/facebook/analytics/ah;->a(J)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1, v4, v5}, Lcom/facebook/analytics/ah;->a(J)V

    goto :goto_0
.end method

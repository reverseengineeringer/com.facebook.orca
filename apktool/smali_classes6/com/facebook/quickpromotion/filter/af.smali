.class public final Lcom/facebook/quickpromotion/filter/af;
.super Lcom/facebook/quickpromotion/filter/b;
.source "OtherPromotionEventFilterPredicate.java"


# instance fields
.field public final a:Lcom/facebook/quickpromotion/filter/ak;

.field public final b:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/filter/ak;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/quickpromotion/filter/af;->a:Lcom/facebook/quickpromotion/filter/ak;

    .line 69
    iput-object p2, p0, Lcom/facebook/quickpromotion/filter/af;->b:Lcom/facebook/common/time/a;

    .line 70
    return-void
.end method

.method private b(Lcom/facebook/quickpromotion/filter/am;Ljava/lang/String;J)Z
    .locals 7

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/af;->a:Lcom/facebook/quickpromotion/filter/ak;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/quickpromotion/filter/ak;->b(Ljava/lang/String;Lcom/facebook/quickpromotion/filter/am;)J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/facebook/quickpromotion/filter/af;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 136
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p3

    .line 138
    sub-long v0, v2, v0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/facebook/quickpromotion/filter/am;Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/af;->a:Lcom/facebook/quickpromotion/filter/ak;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/quickpromotion/filter/ak;->a(Ljava/lang/String;Lcom/facebook/quickpromotion/filter/am;)I

    move-result v0

    int-to-long v0, v0

    .line 148
    cmp-long v0, v0, p3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/facebook/quickpromotion/filter/am;Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/af;->a:Lcom/facebook/quickpromotion/filter/ak;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/quickpromotion/filter/ak;->a(Ljava/lang/String;Lcom/facebook/quickpromotion/filter/am;)I

    move-result v0

    int-to-long v0, v0

    .line 158
    cmp-long v0, v0, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 13
    .param p1    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 75
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v2, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 77
    invoke-virtual {p2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "event_count"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    iget-boolean v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->passIfNotSupported:Z

    .line 114
    :goto_0
    return v0

    .line 80
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "event_count"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 81
    invoke-virtual {p2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "event"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {p2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->b()Ljava/util/Map;

    move-result-object v1

    const-string v3, "metric"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    sget-object v3, Lcom/facebook/quickpromotion/filter/ag;->a:[I

    invoke-static {v0}, Lcom/facebook/quickpromotion/filter/ah;->fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/filter/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/filter/ah;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 102
    iget-boolean v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->passIfNotSupported:Z

    goto :goto_0

    .line 86
    :pswitch_0
    sget-object v0, Lcom/facebook/quickpromotion/filter/am;->IMPRESSION:Lcom/facebook/quickpromotion/filter/am;

    .line 104
    :goto_1
    sget-object v3, Lcom/facebook/quickpromotion/filter/ag;->b:[I

    invoke-static {v1}, Lcom/facebook/quickpromotion/filter/ai;->fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/filter/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/filter/ai;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    .line 114
    iget-boolean v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->passIfNotSupported:Z

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, Lcom/facebook/quickpromotion/filter/am;->PRIMARY_ACTION:Lcom/facebook/quickpromotion/filter/am;

    goto :goto_1

    .line 94
    :pswitch_2
    sget-object v0, Lcom/facebook/quickpromotion/filter/am;->SECONDARY_ACTION:Lcom/facebook/quickpromotion/filter/am;

    goto :goto_1

    .line 98
    :pswitch_3
    sget-object v0, Lcom/facebook/quickpromotion/filter/am;->DISMISS_ACTION:Lcom/facebook/quickpromotion/filter/am;

    goto :goto_1

    .line 121
    :pswitch_4
    iget-object v6, p0, Lcom/facebook/quickpromotion/filter/af;->a:Lcom/facebook/quickpromotion/filter/ak;

    invoke-virtual {v6, v2, v0}, Lcom/facebook/quickpromotion/filter/ak;->b(Ljava/lang/String;Lcom/facebook/quickpromotion/filter/am;)J

    move-result-wide v6

    .line 123
    iget-object v8, p0, Lcom/facebook/quickpromotion/filter/af;->b:Lcom/facebook/common/time/a;

    invoke-interface {v8}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    .line 124
    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v4

    .line 126
    sub-long v6, v8, v6

    cmp-long v6, v6, v10

    if-ltz v6, :cond_1

    const/4 v6, 0x1

    :goto_2
    move v0, v6

    .line 106
    goto :goto_0

    .line 108
    :pswitch_5
    invoke-direct {p0, v0, v2, v4, v5}, Lcom/facebook/quickpromotion/filter/af;->b(Lcom/facebook/quickpromotion/filter/am;Ljava/lang/String;J)Z

    move-result v0

    goto :goto_0

    .line 110
    :pswitch_6
    invoke-direct {p0, v0, v2, v4, v5}, Lcom/facebook/quickpromotion/filter/af;->c(Lcom/facebook/quickpromotion/filter/am;Ljava/lang/String;J)Z

    move-result v0

    goto :goto_0

    .line 112
    :pswitch_7
    invoke-direct {p0, v0, v2, v4, v5}, Lcom/facebook/quickpromotion/filter/af;->d(Lcom/facebook/quickpromotion/filter/am;Ljava/lang/String;J)Z

    move-result v0

    goto :goto_0

    .line 84
    nop

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

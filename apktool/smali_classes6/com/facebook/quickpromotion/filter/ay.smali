.class public abstract Lcom/facebook/quickpromotion/filter/ay;
.super Lcom/facebook/quickpromotion/filter/b;
.source "TimeOfDayFilterPredicate.java"


# instance fields
.field private final a:Lcom/facebook/common/time/d;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/d;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/quickpromotion/filter/ay;->a:Lcom/facebook/common/time/d;

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract a(JJ)Z
.end method

.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 7
    .param p1    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 30
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 32
    iget-object v2, p0, Lcom/facebook/quickpromotion/filter/ay;->a:Lcom/facebook/common/time/d;

    invoke-virtual {v2}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    const/16 v5, 0xe

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 37
    const/16 v5, 0xd

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 38
    const/16 v5, 0xc

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 39
    const/16 v5, 0xb

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 40
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 42
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/facebook/quickpromotion/filter/ay;->a(JJ)Z

    move-result v0

    return v0
.end method

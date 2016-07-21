.class public final Lcom/facebook/messaging/quickpromotion/a;
.super Lcom/facebook/quickpromotion/filter/b;
.source "ClockSkewBannerEligibleFilterPredicate.java"


# instance fields
.field private final a:Lcom/facebook/messaging/n/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/n/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/quickpromotion/a;->a:Lcom/facebook/messaging/n/j;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/a;->a:Lcom/facebook/messaging/n/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/n/j;->b()I

    move-result v0

    sget v3, Lcom/facebook/messaging/n/l;->c:I

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v0, v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

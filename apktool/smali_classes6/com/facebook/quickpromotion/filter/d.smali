.class public final Lcom/facebook/quickpromotion/filter/d;
.super Lcom/facebook/quickpromotion/filter/b;
.source "AndroidPermissionsAnyDisabledFilterPredicate.java"


# instance fields
.field private final a:Lcom/facebook/runtimepermissions/a;


# direct methods
.method public constructor <init>(Lcom/facebook/runtimepermissions/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/quickpromotion/filter/d;->a:Lcom/facebook/runtimepermissions/a;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/facebook/quickpromotion/filter/d;->a:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v1, v0}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

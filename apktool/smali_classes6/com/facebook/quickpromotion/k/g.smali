.class public final Lcom/facebook/quickpromotion/k/g;
.super Ljava/lang/Object;
.source "QuickPromotionValidatorResult.java"


# instance fields
.field public final a:Z

.field public b:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

.field public c:Lcom/facebook/quickpromotion/filter/am;

.field public d:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcom/facebook/quickpromotion/k/g;->a:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/quickpromotion/k/f;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/quickpromotion/k/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/quickpromotion/k/f;-><init>(Lcom/facebook/quickpromotion/k/g;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/quickpromotion/filter/am;)Lcom/facebook/quickpromotion/k/g;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/quickpromotion/k/g;->c:Lcom/facebook/quickpromotion/filter/am;

    .line 54
    return-object p0
.end method

.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Lcom/facebook/quickpromotion/k/g;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/quickpromotion/k/g;->b:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 49
    return-object p0
.end method

.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;)Lcom/facebook/quickpromotion/k/g;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/quickpromotion/k/g;->d:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    .line 59
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/quickpromotion/k/g;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/quickpromotion/k/g;->e:Ljava/lang/String;

    .line 64
    return-object p0
.end method

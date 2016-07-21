.class public final Lcom/facebook/bugreporter/activity/categorylist/b;
.super Ljava/lang/Object;
.source "CategoryInfoComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/Collator;

.field private final b:Lcom/facebook/common/util/a;


# direct methods
.method public constructor <init>(Ljava/text/Collator;Lcom/facebook/common/util/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/categorylist/b;->a:Ljava/text/Collator;

    .line 26
    iput-object p2, p0, Lcom/facebook/bugreporter/activity/categorylist/b;->b:Lcom/facebook/common/util/a;

    .line 27
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/activity/categorylist/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/bugreporter/activity/categorylist/b;

    invoke-static {p0}, Lcom/facebook/common/locale/b;->b(Lcom/facebook/inject/bu;)Ljava/text/Collator;

    move-result-object v0

    check-cast v0, Ljava/text/Collator;

    invoke-static {p0}, Lcom/facebook/auth/e/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/util/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/bugreporter/activity/categorylist/b;-><init>(Ljava/text/Collator;Lcom/facebook/common/util/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 15
    check-cast p1, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    check-cast p2, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 31
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/b;->a:Ljava/text/Collator;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/categorylist/b;->b:Lcom/facebook/common/util/a;

    invoke-virtual {p1, v1}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->a(Lcom/facebook/common/util/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/bugreporter/activity/categorylist/b;->b:Lcom/facebook/common/util/a;

    invoke-virtual {p2, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->a(Lcom/facebook/common/util/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

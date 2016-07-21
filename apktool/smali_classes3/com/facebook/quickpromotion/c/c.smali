.class final Lcom/facebook/quickpromotion/c/c;
.super Ljava/lang/Object;
.source "QuickPromotionControllerDelegate.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/c/b;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/c/b;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/quickpromotion/c/c;->a:Lcom/facebook/quickpromotion/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 166
    check-cast p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    check-cast p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 169
    iget-wide v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->priority:J

    iget-wide v2, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->priority:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/e/e;->a(JJ)I

    move-result v0

    return v0
.end method

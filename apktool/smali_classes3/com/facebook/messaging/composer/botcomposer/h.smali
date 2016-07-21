.class public final Lcom/facebook/messaging/composer/botcomposer/h;
.super Lcom/facebook/widget/bottomsheet/a;
.source "BotMenuContentAdapter.java"


# instance fields
.field public c:Lcom/facebook/messaging/composer/botcomposer/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/widget/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lcom/facebook/messaging/composer/botcomposer/i;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/composer/botcomposer/i;-><init>(Lcom/facebook/messaging/composer/botcomposer/h;)V

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/a/a;->a(Lcom/facebook/messaging/composer/botcomposer/i;)V

    .line 57
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/composer/botcomposer/h;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/composer/botcomposer/h;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/composer/botcomposer/o;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/h;->c:Lcom/facebook/messaging/composer/botcomposer/o;

    .line 68
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/facebook/fbui/a/a;->clear()V

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 62
    new-instance v2, Lcom/facebook/messaging/composer/botcomposer/k;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/messaging/composer/botcomposer/k;-><init>(Landroid/view/Menu;ILcom/facebook/messaging/business/common/calltoaction/model/CallToAction;)V

    invoke-virtual {p0, v2}, Lcom/facebook/fbui/a/a;->b(Landroid/view/MenuItem;)V

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

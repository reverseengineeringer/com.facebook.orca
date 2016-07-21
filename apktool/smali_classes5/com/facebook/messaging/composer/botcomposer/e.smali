.class public final Lcom/facebook/messaging/composer/botcomposer/e;
.super Landroid/support/v7/widget/cs;
.source "BotMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/composer/botcomposer/y;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public c:Lcom/facebook/messaging/composer/botcomposer/t;

.field public final d:Lcom/facebook/messaging/composer/botcomposer/a;

.field public final e:Lcom/facebook/messaging/business/common/calltoaction/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composer/botcomposer/a;Lcom/facebook/messaging/business/common/calltoaction/p;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/e;->d:Lcom/facebook/messaging/composer/botcomposer/a;

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/business/common/calltoaction/p;->a(Landroid/support/v4/app/ag;)Lcom/facebook/messaging/business/common/calltoaction/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/e;->e:Lcom/facebook/messaging/business/common/calltoaction/m;

    .line 41
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/e;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/composer/botcomposer/e;

    invoke-static {p0}, Lcom/facebook/messaging/composer/botcomposer/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/botcomposer/a;

    const-class v1, Lcom/facebook/messaging/business/common/calltoaction/p;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/common/calltoaction/p;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/composer/botcomposer/e;-><init>(Lcom/facebook/messaging/composer/botcomposer/a;Lcom/facebook/messaging/business/common/calltoaction/p;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/e;->a:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/e;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/facebook/messaging/composer/botcomposer/y;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/composer/botcomposer/y;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 4

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/messaging/composer/botcomposer/y;

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/e;->a:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/e;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 60
    iget-object v1, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 76
    new-instance v3, Lcom/facebook/messaging/composer/botcomposer/f;

    invoke-direct {v3, p0, v0, p2}, Lcom/facebook/messaging/composer/botcomposer/f;-><init>(Lcom/facebook/messaging/composer/botcomposer/e;Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;I)V

    move-object v2, v3

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/composer/botcomposer/y;->a(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/composer/botcomposer/t;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/e;->c:Lcom/facebook/messaging/composer/botcomposer/t;

    .line 45
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p2, p0, Lcom/facebook/messaging/composer/botcomposer/e;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/e;->a:Lcom/google/common/collect/ImmutableList;

    .line 72
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 73
    return-void
.end method

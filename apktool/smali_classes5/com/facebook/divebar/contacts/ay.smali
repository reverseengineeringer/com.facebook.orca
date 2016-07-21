.class public final Lcom/facebook/divebar/contacts/ay;
.super Ljava/lang/Object;
.source "QuickPromotionDiveBarViewController.java"


# static fields
.field private static final a:Lcom/facebook/interstitial/manager/InterstitialTrigger;


# instance fields
.field private final b:Lcom/facebook/interstitial/manager/p;

.field private final c:Lcom/facebook/quickpromotion/ui/c;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/facebook/contacts/picker/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/quickpromotion/ui/b;->a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sput-object v0, Lcom/facebook/divebar/contacts/ay;->a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/interstitial/manager/p;Lcom/facebook/quickpromotion/ui/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/divebar/contacts/ay;->b:Lcom/facebook/interstitial/manager/p;

    .line 43
    iput-object p2, p0, Lcom/facebook/divebar/contacts/ay;->c:Lcom/facebook/quickpromotion/ui/c;

    .line 44
    new-instance v0, Lcom/facebook/divebar/contacts/az;

    invoke-direct {v0, p0}, Lcom/facebook/divebar/contacts/az;-><init>(Lcom/facebook/divebar/contacts/ay;)V

    iput-object v0, p0, Lcom/facebook/divebar/contacts/ay;->d:Landroid/view/View$OnClickListener;

    .line 50
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/ay;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/divebar/contacts/ay;

    invoke-static {p0}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/p;

    invoke-static {p0}, Lcom/facebook/quickpromotion/ui/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/ui/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/ui/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/divebar/contacts/ay;-><init>(Lcom/facebook/interstitial/manager/p;Lcom/facebook/quickpromotion/ui/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/facebook/contacts/picker/u;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ay;->b:Lcom/facebook/interstitial/manager/p;

    sget-object v1, Lcom/facebook/divebar/contacts/ay;->a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    const-class v2, Lcom/facebook/quickpromotion/ui/b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/Class;)Lcom/facebook/interstitial/manager/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/ui/b;

    .line 74
    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/facebook/divebar/contacts/ay;->f:Landroid/view/ViewGroup;

    .line 78
    iput-object p2, p0, Lcom/facebook/divebar/contacts/ay;->g:Lcom/facebook/contacts/picker/u;

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/c/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "qp_definition"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 85
    iget-object v2, p0, Lcom/facebook/divebar/contacts/ay;->c:Lcom/facebook/quickpromotion/ui/c;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/ui/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/divebar/contacts/ay;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/facebook/quickpromotion/ui/c;->a(Landroid/view/ViewGroup;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/divebar/contacts/ay;->e:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ay;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/divebar/contacts/ay;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ay;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ay;->b:Lcom/facebook/interstitial/manager/p;

    sget-object v1, Lcom/facebook/divebar/contacts/ay;->a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    const-class v2, Lcom/facebook/quickpromotion/ui/b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/interstitial/manager/p;->b(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/Class;)Z

    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/facebook/divebar/contacts/ay;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ay;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ay;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ay;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ay;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/divebar/contacts/ay;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/divebar/contacts/ay;->e:Landroid/view/View;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ay;->g:Lcom/facebook/contacts/picker/u;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ay;->g:Lcom/facebook/contacts/picker/u;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/u;->a()V

    .line 107
    :cond_2
    return-void
.end method

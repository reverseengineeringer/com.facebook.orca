.class public Lcom/facebook/payments/paymentmethods/cardform/al;
.super Ljava/lang/Object;
.source "CardFormStyleAssociation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STY",
        "LE_RENDERER::Lcom/facebook/payments/paymentmethods/cardform/ao;",
        "ANA",
        "LYTICS_EVENT_SELECTOR::Lcom/facebook/payments/paymentmethods/cardform/b;",
        "CONFIGURATOR::",
        "Lcom/facebook/payments/paymentmethods/cardform/h;",
        "VIEW_CONTRO",
        "LLER::Lcom/facebook/payments/paymentmethods/cardform/ap;",
        "MUTATOR::",
        "Lcom/facebook/payments/paymentmethods/cardform/af;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/payments/paymentmethods/cardform/ak;

.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TSTY",
            "LE_RENDERER;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TANA",
            "LYTICS_EVENT_SELECTOR;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TCONFIGURATOR;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TVIEW_CONTRO",
            "LLER;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TMUTATOR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/ak;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/paymentmethods/cardform/ak;",
            "Lcom/facebook/inject/h",
            "<TSTY",
            "LE_RENDERER;",
            ">;",
            "Lcom/facebook/inject/h",
            "<TANA",
            "LYTICS_EVENT_SELECTOR;",
            ">;",
            "Lcom/facebook/inject/h",
            "<TCONFIGURATOR;>;",
            "Lcom/facebook/inject/h",
            "<TVIEW_CONTRO",
            "LLER;",
            ">;",
            "Lcom/facebook/inject/h",
            "<TMUTATOR;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/ak;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/al;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    .line 39
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/cardform/al;->b:Lcom/facebook/inject/h;

    .line 40
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/cardform/al;->c:Lcom/facebook/inject/h;

    .line 41
    iput-object p4, p0, Lcom/facebook/payments/paymentmethods/cardform/al;->d:Lcom/facebook/inject/h;

    .line 42
    iput-object p5, p0, Lcom/facebook/payments/paymentmethods/cardform/al;->e:Lcom/facebook/inject/h;

    .line 43
    iput-object p6, p0, Lcom/facebook/payments/paymentmethods/cardform/al;->f:Lcom/facebook/inject/h;

    .line 44
    return-void
.end method

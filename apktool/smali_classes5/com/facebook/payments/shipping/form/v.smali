.class public Lcom/facebook/payments/shipping/form/v;
.super Ljava/lang/Object;
.source "ShippingStyleAssociation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STY",
        "LE_RENDERER::Lcom/facebook/payments/shipping/form/w;",
        "MUTATOR::",
        "Lcom/facebook/payments/shipping/form/t;",
        "STATE_INPUT_VA",
        "LIDATOR::Lcom/facebook/payments/shipping/a/b;",
        "ZIP_INPUT_VA",
        "LIDATOR::Lcom/facebook/payments/shipping/a/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/payments/shipping/model/h;

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
            "<TMUTATOR;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TSTATE_INPUT_VA",
            "LIDATOR;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TZIP_INPUT_VA",
            "LIDATOR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/payments/shipping/model/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/shipping/model/h;",
            "Lcom/facebook/inject/h",
            "<TSTY",
            "LE_RENDERER;",
            ">;",
            "Lcom/facebook/inject/h",
            "<TMUTATOR;>;",
            "Lcom/facebook/inject/h",
            "<TSTATE_INPUT_VA",
            "LIDATOR;",
            ">;",
            "Lcom/facebook/inject/h",
            "<TZIP_INPUT_VA",
            "LIDATOR;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/h;

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/v;->a:Lcom/facebook/payments/shipping/model/h;

    .line 38
    iput-object p2, p0, Lcom/facebook/payments/shipping/form/v;->b:Lcom/facebook/inject/h;

    .line 39
    iput-object p3, p0, Lcom/facebook/payments/shipping/form/v;->c:Lcom/facebook/inject/h;

    .line 40
    iput-object p4, p0, Lcom/facebook/payments/shipping/form/v;->d:Lcom/facebook/inject/h;

    .line 41
    iput-object p5, p0, Lcom/facebook/payments/shipping/form/v;->e:Lcom/facebook/inject/h;

    .line 42
    return-void
.end method

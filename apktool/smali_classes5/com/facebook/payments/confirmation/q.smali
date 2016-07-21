.class public Lcom/facebook/payments/confirmation/q;
.super Ljava/lang/Object;
.source "ConfirmationStyleAssociation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<POST_PURCHASE_ACTION_HAND",
        "LER::Lcom/facebook/payments/confirmation/s;",
        "ON_ACTIVITY_RESU",
        "LT_HANDLER::Lcom/facebook/payments/confirmation/k;",
        "ROW_VIEW_HO",
        "LDER_FACTORY::Lcom/facebook/payments/confirmation/n;",
        "ROWS_GENERATOR::",
        "Lcom/facebook/payments/confirmation/o;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/payments/confirmation/p;

.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TPOST_PURCHASE_ACTION_HAND",
            "LER;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TON_ACTIVITY_RESU",
            "LT_HANDLER;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TROW_VIEW_HO",
            "LDER_FACTORY;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TROWS_GENERATOR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/payments/confirmation/p;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/confirmation/p;",
            "Lcom/facebook/inject/h",
            "<TPOST_PURCHASE_ACTION_HAND",
            "LER;",
            ">;",
            "Lcom/facebook/inject/h",
            "<TON_ACTIVITY_RESU",
            "LT_HANDLER;",
            ">;",
            "Lcom/facebook/inject/h",
            "<TROW_VIEW_HO",
            "LDER_FACTORY;",
            ">;",
            "Lcom/facebook/inject/h",
            "<TROWS_GENERATOR;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/p;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/q;->a:Lcom/facebook/payments/confirmation/p;

    .line 37
    iput-object p2, p0, Lcom/facebook/payments/confirmation/q;->b:Lcom/facebook/inject/h;

    .line 38
    iput-object p3, p0, Lcom/facebook/payments/confirmation/q;->c:Lcom/facebook/inject/h;

    .line 39
    iput-object p4, p0, Lcom/facebook/payments/confirmation/q;->d:Lcom/facebook/inject/h;

    .line 40
    iput-object p5, p0, Lcom/facebook/payments/confirmation/q;->e:Lcom/facebook/inject/h;

    .line 41
    return-void
.end method

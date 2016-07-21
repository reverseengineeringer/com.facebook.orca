.class public abstract Lcom/facebook/payments/checkout/x;
.super Ljava/lang/Object;
.source "CheckoutStyleAssociation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA_",
        "LOADER::Lcom/facebook/payments/checkout/c;",
        "DATA_MUTATOR::",
        "Lcom/facebook/payments/checkout/e;",
        "ON_ACTIVITY_RESU",
        "LT_HANDLER::Lcom/facebook/payments/checkout/s;",
        "SUB_SCREEN_PARAMS_GENERATOR::",
        "Lcom/facebook/payments/checkout/recyclerview/l;",
        "ROWS_GENERATOR::",
        "Lcom/facebook/payments/checkout/recyclerview/k;",
        "SENDER::",
        "Lcom/facebook/payments/checkout/u;",
        "STATE_MACHINE_ORGANIZER::",
        "Lcom/facebook/payments/checkout/a/b;",
        "STATE_MACHINE_HAND",
        "LER::Lcom/facebook/payments/checkout/a/a;",
        "ROW_VIEW_HO",
        "LDER_FACTORY::Lcom/facebook/payments/checkout/recyclerview/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/payments/checkout/w;

.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TDATA_",
            "LOADER;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TDATA_MUTATOR;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TON_ACTIVITY_RESU",
            "LT_HANDLER;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TSUB_SCREEN_PARAMS_GENERATOR;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TROWS_GENERATOR;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TSENDER;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TSTATE_MACHINE_ORGANIZER;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TSTATE_MACHINE_HAND",
            "LER;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TROW_VIEW_HO",
            "LDER_FACTORY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/w;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/checkout/w;",
            "Lcom/facebook/inject/h",
            "<TDATA_",
            "LOADER;",
            ">;",
            "Lcom/facebook/inject/h",
            "<TDATA_MUTATOR;>;",
            "Lcom/facebook/inject/h",
            "<TON_ACTIVITY_RESU",
            "LT_HANDLER;",
            ">;",
            "Lcom/facebook/inject/h",
            "<TSUB_SCREEN_PARAMS_GENERATOR;>;",
            "Lcom/facebook/inject/h",
            "<TROWS_GENERATOR;>;",
            "Lcom/facebook/inject/h",
            "<TSENDER;>;",
            "Lcom/facebook/inject/h",
            "<TSTATE_MACHINE_ORGANIZER;>;",
            "Lcom/facebook/inject/h",
            "<TSTATE_MACHINE_HAND",
            "LER;",
            ">;",
            "Lcom/facebook/inject/h",
            "<TROW_VIEW_HO",
            "LDER_FACTORY;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/w;

    iput-object v0, p0, Lcom/facebook/payments/checkout/x;->a:Lcom/facebook/payments/checkout/w;

    .line 61
    iput-object p2, p0, Lcom/facebook/payments/checkout/x;->b:Lcom/facebook/inject/h;

    .line 62
    iput-object p3, p0, Lcom/facebook/payments/checkout/x;->c:Lcom/facebook/inject/h;

    .line 63
    iput-object p4, p0, Lcom/facebook/payments/checkout/x;->d:Lcom/facebook/inject/h;

    .line 64
    iput-object p5, p0, Lcom/facebook/payments/checkout/x;->e:Lcom/facebook/inject/h;

    .line 65
    iput-object p6, p0, Lcom/facebook/payments/checkout/x;->f:Lcom/facebook/inject/h;

    .line 66
    iput-object p7, p0, Lcom/facebook/payments/checkout/x;->g:Lcom/facebook/inject/h;

    .line 67
    iput-object p8, p0, Lcom/facebook/payments/checkout/x;->h:Lcom/facebook/inject/h;

    .line 68
    iput-object p9, p0, Lcom/facebook/payments/checkout/x;->i:Lcom/facebook/inject/h;

    .line 69
    iput-object p10, p0, Lcom/facebook/payments/checkout/x;->j:Lcom/facebook/inject/h;

    .line 70
    return-void
.end method

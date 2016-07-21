.class public abstract Lcom/facebook/payments/picker/u;
.super Ljava/lang/Object;
.source "PickerScreenStyleAssociation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ANA",
        "LYTICS_EVENT_SELECTOR::Lcom/facebook/payments/picker/d;",
        "DATA_FETCHER::",
        "Lcom/facebook/payments/picker/e;",
        "SECTION_ORGANIZER::",
        "Lcom/facebook/payments/picker/ac;",
        "ROW_GENERATOR::",
        "Lcom/facebook/payments/picker/aa;",
        "ACTIVITY_RESU",
        "LT_HANDLER::Lcom/facebook/payments/picker/t;",
        "DATA_MUTATOR::",
        "Lcom/facebook/payments/picker/g;",
        "SUB_SCREEN_PARAMS_GENERATOR::",
        "Lcom/facebook/payments/picker/v;",
        "VIEW_FACTORY::",
        "Lcom/facebook/payments/picker/z;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/payments/picker/model/f;

.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TANA",
            "LYTICS_EVENT_SELECTOR;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TDATA_FETCHER;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TSECTION_ORGANIZER;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TROW_GENERATOR;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TACTIVITY_RESU",
            "LT_HANDLER;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TDATA_MUTATOR;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TSUB_SCREEN_PARAMS_GENERATOR;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TVIEW_FACTORY;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/payments/picker/model/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/picker/model/f;",
            "Lcom/facebook/inject/h",
            "<TANA",
            "LYTICS_EVENT_SELECTOR;",
            ">;",
            "Lcom/facebook/inject/h",
            "<TDATA_FETCHER;>;",
            "Lcom/facebook/inject/h",
            "<TSECTION_ORGANIZER;>;",
            "Lcom/facebook/inject/h",
            "<TROW_GENERATOR;>;",
            "Lcom/facebook/inject/h",
            "<TACTIVITY_RESU",
            "LT_HANDLER;",
            ">;",
            "Lcom/facebook/inject/h",
            "<TDATA_MUTATOR;>;",
            "Lcom/facebook/inject/h",
            "<TSUB_SCREEN_PARAMS_GENERATOR;>;",
            "Lcom/facebook/inject/h",
            "<TVIEW_FACTORY;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/f;

    iput-object v0, p0, Lcom/facebook/payments/picker/u;->a:Lcom/facebook/payments/picker/model/f;

    .line 54
    iput-object p2, p0, Lcom/facebook/payments/picker/u;->b:Lcom/facebook/inject/h;

    .line 55
    iput-object p3, p0, Lcom/facebook/payments/picker/u;->c:Lcom/facebook/inject/h;

    .line 56
    iput-object p4, p0, Lcom/facebook/payments/picker/u;->d:Lcom/facebook/inject/h;

    .line 57
    iput-object p5, p0, Lcom/facebook/payments/picker/u;->e:Lcom/facebook/inject/h;

    .line 58
    iput-object p6, p0, Lcom/facebook/payments/picker/u;->f:Lcom/facebook/inject/h;

    .line 59
    iput-object p7, p0, Lcom/facebook/payments/picker/u;->g:Lcom/facebook/inject/h;

    .line 60
    iput-object p8, p0, Lcom/facebook/payments/picker/u;->h:Lcom/facebook/inject/h;

    .line 61
    iput-object p9, p0, Lcom/facebook/payments/picker/u;->i:Lcom/facebook/inject/h;

    .line 62
    return-void
.end method

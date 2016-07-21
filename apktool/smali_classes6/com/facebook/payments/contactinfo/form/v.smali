.class public Lcom/facebook/payments/contactinfo/form/v;
.super Ljava/lang/Object;
.source "ContactInfoFormStyleAssociation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MUTATOR::",
        "Lcom/facebook/payments/contactinfo/form/u;",
        "CONTACT_INPUT_VA",
        "LIDATOR::Lcom/facebook/payments/contactinfo/a/a;",
        "CONTENT_PROVIDER::",
        "Lcom/facebook/payments/contactinfo/form/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/payments/contactinfo/model/a;

.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TMUTATOR;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TCONTACT_INPUT_VA",
            "LIDATOR;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TCONTENT_PROVIDER;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/payments/contactinfo/model/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/contactinfo/model/a;",
            "Lcom/facebook/inject/h",
            "<TMUTATOR;>;",
            "Lcom/facebook/inject/h",
            "<TCONTACT_INPUT_VA",
            "LIDATOR;",
            ">;",
            "Lcom/facebook/inject/h",
            "<TCONTENT_PROVIDER;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/a;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/v;->a:Lcom/facebook/payments/contactinfo/model/a;

    .line 33
    iput-object p2, p0, Lcom/facebook/payments/contactinfo/form/v;->b:Lcom/facebook/inject/h;

    .line 34
    iput-object p3, p0, Lcom/facebook/payments/contactinfo/form/v;->c:Lcom/facebook/inject/h;

    .line 35
    iput-object p4, p0, Lcom/facebook/payments/contactinfo/form/v;->d:Lcom/facebook/inject/h;

    .line 36
    return-void
.end method

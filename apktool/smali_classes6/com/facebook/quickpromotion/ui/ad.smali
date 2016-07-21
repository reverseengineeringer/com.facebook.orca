.class public Lcom/facebook/quickpromotion/ui/ad;
.super Ljava/lang/Object;
.source "QuickPromotionTabFragmentFactory.java"

# interfaces
.implements Lcom/facebook/common/fragmentfactory/d;


# instance fields
.field private a:Lcom/facebook/quickpromotion/ui/r;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/ui/r;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/quickpromotion/ui/ad;->a:Lcom/facebook/quickpromotion/ui/r;

    .line 26
    return-void
.end method

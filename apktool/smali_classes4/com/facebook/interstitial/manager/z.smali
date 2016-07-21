.class public Lcom/facebook/interstitial/manager/z;
.super Ljava/lang/Object;
.source "UpgradeInterstitialOnAppUpgrade.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/manager/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/interstitial/manager/z;

    sput-object v0, Lcom/facebook/interstitial/manager/z;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/manager/p;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/interstitial/manager/z;->b:Lcom/facebook/inject/h;

    .line 23
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/z;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/interstitial/manager/z;

    const/16 v1, 0x3c9

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/z;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/interstitial/manager/z;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/p;

    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/p;->b()V

    .line 28
    return-void
.end method

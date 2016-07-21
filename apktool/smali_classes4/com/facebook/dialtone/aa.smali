.class public final Lcom/facebook/dialtone/aa;
.super Ljava/lang/Object;
.source "DialtoneLoginComponent.java"

# interfaces
.implements Lcom/facebook/auth/component/e;


# instance fields
.field public final a:Lcom/facebook/dialtone/w;

.field public final b:Lcom/facebook/dialtone/n;


# direct methods
.method public constructor <init>(Lcom/facebook/dialtone/w;Lcom/facebook/dialtone/n;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/dialtone/aa;->a:Lcom/facebook/dialtone/w;

    .line 33
    iput-object p2, p0, Lcom/facebook/dialtone/aa;->b:Lcom/facebook/dialtone/n;

    .line 34
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/aa;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/dialtone/aa;

    invoke-static {p0}, Lcom/facebook/dialtone/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/w;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/w;

    invoke-static {p0}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v1

    check-cast v1, Lcom/facebook/dialtone/n;

    invoke-direct {v2, v0, v1}, Lcom/facebook/dialtone/aa;-><init>(Lcom/facebook/dialtone/w;Lcom/facebook/dialtone/n;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/facebook/http/protocol/ah;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/dialtone/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/dialtone/ab;-><init>(Lcom/facebook/dialtone/aa;)V

    return-object v0
.end method

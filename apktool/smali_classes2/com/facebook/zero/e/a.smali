.class public final Lcom/facebook/zero/e/a;
.super Lcom/facebook/analytics/k/b;
.source "ZeroFeatureStatus.java"


# instance fields
.field a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/analytics/k/b;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/zero/e/a;->a:Ljavax/inject/a;

    .line 24
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/e/a;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/e/a;

    const/16 v1, 0x96c

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/zero/e/a;-><init>(Ljavax/inject/a;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/analytics/k/a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/analytics/k/a;->ZERO_RATING:Lcom/facebook/analytics/k/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "zero_rating"

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/zero/e/a;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

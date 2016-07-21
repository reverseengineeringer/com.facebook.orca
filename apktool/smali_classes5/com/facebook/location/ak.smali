.class public final Lcom/facebook/location/ak;
.super Lcom/facebook/inject/ai;
.source "FbLocationPassiveListenerMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/location/aj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 16
    const/16 v0, 0x1ce

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/location/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/bi;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/bi;

    const/16 v1, 0xd50

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v1, 0xd47

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {v2, v0, v3, v4, v1}, Lcom/facebook/location/al;->a(Ljavax/inject/a;Lcom/facebook/location/bi;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;)Lcom/facebook/location/aj;

    move-result-object v0

    return-object v0
.end method

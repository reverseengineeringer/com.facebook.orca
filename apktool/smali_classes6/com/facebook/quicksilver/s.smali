.class public Lcom/facebook/quicksilver/s;
.super Lcom/facebook/inject/ab;
.source "QuicksilverJavascriptInterfaceProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/quicksilver/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quicksilver/h;)Lcom/facebook/quicksilver/q;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/quicksilver/q;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v1, p1, v0}, Lcom/facebook/quicksilver/q;-><init>(Lcom/facebook/quicksilver/h;Lcom/facebook/common/errorreporting/f;)V

    .line 25
    return-object v1
.end method

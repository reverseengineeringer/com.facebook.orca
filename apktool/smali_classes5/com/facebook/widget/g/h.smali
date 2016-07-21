.class public Lcom/facebook/widget/g/h;
.super Lcom/facebook/inject/ab;
.source "CountrySelectorProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/widget/g/a;",
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
.method public final a(Landroid/content/Context;Z)Lcom/facebook/widget/g/a;
    .locals 3

    .prologue
    .line 23
    new-instance v2, Lcom/facebook/widget/g/a;

    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/p;

    invoke-static {p0}, Lcom/facebook/common/at/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    check-cast v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/facebook/widget/g/a;-><init>(Landroid/content/Context;ZLcom/facebook/common/locale/p;Lcom/facebook/phonenumbers/PhoneNumberUtil;)V

    .line 28
    return-object v2
.end method

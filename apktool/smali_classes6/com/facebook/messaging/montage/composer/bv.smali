.class public Lcom/facebook/messaging/montage/composer/bv;
.super Lcom/facebook/inject/ab;
.source "MontageSendUtilProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/montage/composer/bu;",
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
.method public final a(Landroid/content/Context;)Lcom/facebook/messaging/montage/composer/bu;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/messaging/montage/composer/bu;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v1, p1, v0}, Lcom/facebook/messaging/montage/composer/bu;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V

    .line 25
    return-object v1
.end method

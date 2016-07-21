.class public final Lcom/facebook/messaging/onboarding/t;
.super Ljava/lang/Object;
.source "OnboardingThreadMigratorAdapter.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;",
        "Lcom/facebook/user/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/onboarding/r;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/onboarding/r;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/t;->a:Lcom/facebook/messaging/onboarding/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 242
    check-cast p1, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;

    .line 246
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/facebook/messaging/onboarding/ad;
.super Ljava/lang/Object;
.source "ThreadMigratorItemFetcher.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/user/model/User;",
        "Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/onboarding/z;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/onboarding/z;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/ad;->a:Lcom/facebook/messaging/onboarding/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 205
    check-cast p1, Lcom/facebook/user/model/User;

    .line 208
    if-eqz p1, :cond_0

    .line 64
    new-instance v1, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    move-object v0, v1

    .line 208
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

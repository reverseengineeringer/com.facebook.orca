.class public final Lcom/facebook/messaging/onboarding/af;
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
        "Lcom/facebook/contacts/graphql/Contact;",
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
    .line 245
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/af;->a:Lcom/facebook/messaging/onboarding/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 245
    check-cast p1, Lcom/facebook/contacts/graphql/Contact;

    .line 249
    if-eqz p1, :cond_0

    .line 73
    new-instance v1, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    move-object v0, v1

    .line 249
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

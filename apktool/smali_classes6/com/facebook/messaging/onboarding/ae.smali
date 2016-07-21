.class public final Lcom/facebook/messaging/onboarding/ae;
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
        "Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;",
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
    .line 225
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/ae;->a:Lcom/facebook/messaging/onboarding/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 225
    check-cast p1, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;

    .line 228
    if-eqz p1, :cond_0

    .line 60
    new-instance v1, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;

    iget-object v2, p1, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    move-object v0, v1

    .line 228
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

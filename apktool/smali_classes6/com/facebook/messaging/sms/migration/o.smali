.class public Lcom/facebook/messaging/sms/migration/o;
.super Lcom/facebook/inject/ab;
.source "SMSContactPickerConfigProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/sms/migration/m;",
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
.method public final a(Lcom/facebook/messaging/sms/migration/n;)Lcom/facebook/messaging/sms/migration/m;
    .locals 4

    .prologue
    .line 22
    new-instance v3, Lcom/facebook/messaging/sms/migration/m;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/sms/migration/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/c/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/migration/c/b;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/facebook/messaging/sms/migration/m;-><init>(Lcom/facebook/messaging/sms/migration/n;Lcom/facebook/qe/a/g;Landroid/content/res/Resources;Lcom/facebook/messaging/sms/migration/c/b;)V

    .line 27
    return-object v3
.end method

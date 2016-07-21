.class public Lcom/facebook/messaging/sms/migration/j;
.super Lcom/facebook/inject/ab;
.source "SMSContactMigrationDialogHelperProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/sms/migration/i;",
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
.method public final a(Landroid/support/v4/app/ag;)Lcom/facebook/messaging/sms/migration/i;
    .locals 7

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/sms/migration/i;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/sms/migration/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/c/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/sms/migration/c/b;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/sms/migration/i;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/support/v4/app/ag;Lcom/facebook/qe/a/g;Landroid/content/res/Resources;Lcom/facebook/messaging/sms/migration/c/b;)V

    .line 29
    return-object v0
.end method

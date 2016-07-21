.class public Lcom/facebook/push/fbpushtoken/e;
.super Lcom/facebook/inject/ab;
.source "PushTokenHolderProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/push/fbpushtoken/c;",
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
.method public final a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/c;
    .locals 7

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/push/fbpushtoken/c;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v1, 0xac2

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/config/a/a;

    invoke-static {p0}, Lcom/facebook/push/externalcloud/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/push/externalcloud/c;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/push/fbpushtoken/c;-><init>(Lcom/facebook/push/registration/n;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Lcom/facebook/config/a/a;Lcom/facebook/push/externalcloud/c;Lcom/facebook/common/time/a;)V

    .line 29
    return-object v0
.end method

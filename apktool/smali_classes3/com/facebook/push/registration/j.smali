.class public Lcom/facebook/push/registration/j;
.super Lcom/facebook/inject/ab;
.source "RegistrarHelperProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/push/registration/i;",
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
.method public final a(Lcom/facebook/push/registration/n;Lcom/facebook/push/fbpushtoken/b;Lcom/facebook/push/fbpushtoken/c;)Lcom/facebook/push/registration/i;
    .locals 9

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/push/registration/i;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/push/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/push/c/b;

    invoke-static {p0}, Lcom/facebook/common/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/j/d;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/a;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/push/registration/i;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/push/c/b;Lcom/facebook/common/j/d;Lcom/facebook/common/time/a;Lcom/facebook/push/registration/n;Lcom/facebook/push/fbpushtoken/b;Lcom/facebook/push/fbpushtoken/c;)V

    .line 33
    return-object v0
.end method

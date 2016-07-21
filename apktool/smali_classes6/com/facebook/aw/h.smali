.class public Lcom/facebook/aw/h;
.super Lcom/facebook/inject/ab;
.source "OfflineExperimentProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/aw/a;",
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
.method public final a(Lcom/facebook/aw/i;)Lcom/facebook/aw/a;
    .locals 4

    .prologue
    .line 22
    new-instance v3, Lcom/facebook/aw/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/av/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/av/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/av/b;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/facebook/aw/a;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/av/b;Lcom/facebook/aw/i;)V

    .line 27
    return-object v3
.end method

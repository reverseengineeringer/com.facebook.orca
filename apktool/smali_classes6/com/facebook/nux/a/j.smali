.class public final Lcom/facebook/nux/a/j;
.super Lcom/facebook/nux/a/a;
.source "SaveNuxBubbleDelegate.java"


# instance fields
.field private final a:Lcom/facebook/saved/a/a;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/interstitial/manager/p;Lcom/facebook/saved/a/a;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/nux/a/a;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/interstitial/manager/p;Lcom/facebook/common/time/a;)V

    .line 47
    iput-object p6, p0, Lcom/facebook/nux/a/j;->a:Lcom/facebook/saved/a/a;

    .line 48
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/nux/a/j;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/nux/a/j;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;

    move-result-object v5

    check-cast v5, Lcom/facebook/interstitial/manager/p;

    invoke-static {p0}, Lcom/facebook/saved/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/saved/a/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/saved/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/nux/a/j;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/interstitial/manager/p;Lcom/facebook/saved/a/a;)V

    .line 23
    return-object v0
.end method

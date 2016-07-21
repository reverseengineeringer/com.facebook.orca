.class public final Lcom/facebook/video/settings/d;
.super Ljava/lang/Object;
.source "AutoplayRolloutNuxHelper.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/interstitial/manager/p;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/interstitial/manager/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/video/settings/d;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    iput-object p2, p0, Lcom/facebook/video/settings/d;->b:Lcom/facebook/interstitial/manager/p;

    .line 26
    return-void
.end method

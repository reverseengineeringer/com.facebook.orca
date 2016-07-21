.class public final Lcom/facebook/zero/common/b;
.super Lcom/facebook/inject/ai;
.source "Boolean_IsZeroRatingCampaignEnabledMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/zero/common/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v2, 0x89c

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/zero/common/h;->a(Lcom/facebook/common/util/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

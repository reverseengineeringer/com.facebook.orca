.class public final Lcom/facebook/messaging/chatheads/a/c;
.super Lcom/facebook/inject/ai;
.source "Boolean_IsChatHeadDebugShadingEnabledMethodAutoProvider.java"


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
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/a/m;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

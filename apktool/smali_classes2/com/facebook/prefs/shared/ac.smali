.class Lcom/facebook/prefs/shared/ac;
.super Lcom/facebook/common/q/a;
.source "PrefsListeners.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/q/a",
        "<",
        "Lcom/facebook/prefs/shared/x;",
        "Lcom/facebook/prefs/shared/FbSharedPreferences;",
        "Lcom/facebook/prefs/shared/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/common/q/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/prefs/shared/e;

    check-cast p2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    check-cast p3, Lcom/facebook/prefs/shared/x;

    .line 29
    invoke-interface {p1, p2, p3}, Lcom/facebook/prefs/shared/e;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V

    .line 30
    return-void
.end method

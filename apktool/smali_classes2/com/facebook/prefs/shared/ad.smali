.class final Lcom/facebook/prefs/shared/ad;
.super Lcom/facebook/prefs/shared/ac;
.source "PrefsListeners.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/prefs/shared/ac;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 33
    check-cast p2, Lcom/facebook/prefs/shared/x;

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 39
    invoke-virtual {p2, v0}, Lcom/facebook/common/u/a;->a(Lcom/facebook/common/u/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

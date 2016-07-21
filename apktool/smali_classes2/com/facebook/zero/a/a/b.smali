.class public final Lcom/facebook/zero/a/a/b;
.super Lcom/facebook/prefs/shared/a/a;
.source "ZeroTokenHttpRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/prefs/shared/a/a",
        "<",
        "Lcom/facebook/zero/a/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/a/a/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 79
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "zero_rating2/clearable/zero_unknown_state"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, p1, v0}, Lcom/facebook/prefs/shared/a/a;-><init>(Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/x;)V

    .line 82
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/a/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/a/a/b;

    const/16 v1, 0x8cc

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/zero/a/a/b;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 72
    check-cast p3, Lcom/facebook/zero/a/a/a;

    .line 89
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/facebook/zero/a/a/a;->a(Ljava/lang/Boolean;)V

    .line 90
    return-void
.end method

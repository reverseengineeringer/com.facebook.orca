.class public final Lcom/facebook/zero/p;
.super Lcom/facebook/prefs/shared/a/a;
.source "FbZeroFeatureVisibilityHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/prefs/shared/a/a",
        "<",
        "Lcom/facebook/zero/o;",
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
            "Lcom/facebook/zero/o;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 166
    sget-object v0, Lcom/facebook/zero/common/a/c;->E:Lcom/facebook/prefs/shared/x;

    sget v1, Lcom/facebook/prefs/shared/a/c;->b:I

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/prefs/shared/a/a;-><init>(Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/x;I)V

    .line 170
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/p;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/p;

    const/16 v1, 0x895

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/zero/p;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 159
    check-cast p3, Lcom/facebook/zero/o;

    .line 177
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/o;Lcom/facebook/prefs/shared/x;Ljava/lang/Boolean;)V

    .line 178
    return-void
.end method

.class public final Lcom/facebook/zero/messenger/x;
.super Ljava/lang/Object;
.source "MessengerZeroDeltaHandler.java"

# interfaces
.implements Lcom/facebook/zero/ay;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/messenger/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/messenger/e;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/zero/messenger/x;->a:Lcom/facebook/inject/h;

    .line 28
    iput-object p2, p0, Lcom/facebook/zero/messenger/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/x;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/messenger/x;

    const/16 v0, 0x8a4

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v1, v2, v0}, Lcom/facebook/zero/messenger/x;-><init>(Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/zero/messenger/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/zero/capping/a;->k:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/x;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0, p1}, Lcom/facebook/zero/messenger/e;->a(Ljava/lang/Integer;)V

    goto :goto_0
.end method

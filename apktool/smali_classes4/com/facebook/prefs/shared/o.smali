.class final Lcom/facebook/prefs/shared/o;
.super Lcom/facebook/inject/ca;
.source "FbSharedPreferencesFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ca",
        "<",
        "Lcom/facebook/prefs/shared/FbSharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/inject/h;

.field final synthetic b:Lcom/facebook/prefs/shared/n;


# direct methods
.method constructor <init>(Lcom/facebook/prefs/shared/n;Lcom/facebook/inject/h;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/prefs/shared/o;->b:Lcom/facebook/prefs/shared/n;

    iput-object p2, p0, Lcom/facebook/prefs/shared/o;->a:Lcom/facebook/inject/h;

    invoke-direct {p0}, Lcom/facebook/inject/ca;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/facebook/prefs/shared/o;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    new-instance v2, Lcom/facebook/prefs/shared/p;

    invoke-direct {v2, p0, v1}, Lcom/facebook/prefs/shared/p;-><init>(Lcom/facebook/prefs/shared/o;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/lang/Runnable;)V

    .line 37
    return-object v1
.end method

.class final Lcom/facebook/prefs/shared/p;
.super Ljava/lang/Object;
.source "FbSharedPreferencesFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/prefs/shared/o;


# direct methods
.method constructor <init>(Lcom/facebook/prefs/shared/o;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/prefs/shared/p;->b:Lcom/facebook/prefs/shared/o;

    iput-object p2, p0, Lcom/facebook/prefs/shared/p;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/prefs/shared/p;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/facebook/prefs/shared/p;->b:Lcom/facebook/prefs/shared/o;

    iget-object v1, v1, Lcom/facebook/prefs/shared/o;->a:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    const v2, -0x7f0359dd

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 35
    return-void
.end method

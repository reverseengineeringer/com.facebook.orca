.class final Lcom/facebook/prefs/shared/r;
.super Ljava/lang/Object;
.source "FbSharedPreferencesImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/prefs/shared/q;


# direct methods
.method constructor <init>(Lcom/facebook/prefs/shared/q;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/prefs/shared/r;->a:Lcom/facebook/prefs/shared/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/prefs/shared/r;->a:Lcom/facebook/prefs/shared/q;

    iget-object v0, v0, Lcom/facebook/prefs/shared/q;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 135
    :goto_0
    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 137
    iget-object v0, p0, Lcom/facebook/prefs/shared/r;->a:Lcom/facebook/prefs/shared/q;

    iget-object v0, v0, Lcom/facebook/prefs/shared/q;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

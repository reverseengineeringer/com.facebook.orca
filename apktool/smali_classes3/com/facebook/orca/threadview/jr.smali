.class final Lcom/facebook/orca/threadview/jr;
.super Ljava/lang/Object;
.source "ThreadViewFragment.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/facebook/orca/threadview/jr;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/facebook/orca/threadview/jr;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/facebook/orca/threadview/jr;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->as()V

    .line 444
    :cond_0
    return-void
.end method

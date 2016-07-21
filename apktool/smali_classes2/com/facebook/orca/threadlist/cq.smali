.class final Lcom/facebook/orca/threadlist/cq;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 1425
    iput-object p1, p0, Lcom/facebook/orca/threadlist/cq;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cq;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/prefs/shared/x;)V

    .line 1430
    return-void
.end method

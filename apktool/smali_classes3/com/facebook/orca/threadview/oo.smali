.class public final Lcom/facebook/orca/threadview/oo;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 5782
    iput-object p1, p0, Lcom/facebook/orca/threadview/oo;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;)V
    .locals 3

    .prologue
    .line 5786
    iget-object v0, p0, Lcom/facebook/orca/threadview/oo;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "journey_prompt_write_in"

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 5787
    return-void
.end method

.method public final a(Lcom/facebook/user/model/User;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5791
    iget-object v0, p0, Lcom/facebook/orca/threadview/oo;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "journey_prompt"

    invoke-static {v0, v1, p2, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5792
    return-void
.end method

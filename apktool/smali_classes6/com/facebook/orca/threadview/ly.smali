.class final Lcom/facebook/orca/threadview/ly;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Lcom/facebook/messaging/customthreads/a/m;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lcom/facebook/orca/threadview/ly;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/facebook/orca/threadview/ly;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/orca/threadview/ly;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ex:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/facebook/orca/threadview/ly;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ly;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ex:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    return-void
.end method

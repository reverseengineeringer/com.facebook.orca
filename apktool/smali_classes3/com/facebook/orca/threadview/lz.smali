.class public final Lcom/facebook/orca/threadview/lz;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/facebook/orca/threadview/lz;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/customthreads/CustomThreadTheme;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/customthreads/CustomThreadTheme;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/facebook/orca/threadview/lz;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v1, "chat_colors_inline"

    invoke-static {v0, p1, v1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/customthreads/CustomThreadTheme;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    return-void
.end method

.class final Lcom/facebook/messaging/customthreads/a/v;
.super Ljava/lang/Object;
.source "ThreadThemePickerFragment.java"

# interfaces
.implements Lcom/facebook/messaging/customthreads/ad;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/customthreads/a/u;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/customthreads/a/u;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/v;->a:Lcom/facebook/messaging/customthreads/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/customthreads/CustomThreadTheme;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/customthreads/CustomThreadTheme;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/v;->a:Lcom/facebook/messaging/customthreads/a/u;

    iget-object v0, v0, Lcom/facebook/messaging/customthreads/a/u;->au:Lcom/facebook/orca/threadview/lw;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/v;->a:Lcom/facebook/messaging/customthreads/a/u;

    iget-object v0, v0, Lcom/facebook/messaging/customthreads/a/u;->au:Lcom/facebook/orca/threadview/lw;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/lw;->a(Lcom/facebook/messaging/customthreads/CustomThreadTheme;)V

    .line 94
    :cond_0
    return-void
.end method

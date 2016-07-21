.class final Lcom/facebook/messenger/neue/ds;
.super Ljava/lang/Object;
.source "MessengerMePreferenceFragment.java"

# interfaces
.implements Lcom/facebook/zero/sdk/token/c;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/dh;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/dh;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/facebook/messenger/neue/ds;->a:Lcom/facebook/messenger/neue/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/zero/sdk/token/ZeroToken;Lcom/facebook/zero/sdk/b/b;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/messenger/neue/ds;->a:Lcom/facebook/messenger/neue/dh;

    iget-object v0, v0, Lcom/facebook/messenger/neue/dh;->az:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/messenger/neue/dt;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/dt;-><init>(Lcom/facebook/messenger/neue/ds;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 321
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/facebook/zero/sdk/b/b;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

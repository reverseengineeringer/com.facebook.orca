.class final Lcom/facebook/messenger/neue/dj;
.super Ljava/lang/Object;
.source "MessengerMePreferenceFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/dh;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/dh;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/facebook/messenger/neue/dj;->a:Lcom/facebook/messenger/neue/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/facebook/messenger/neue/dj;->a:Lcom/facebook/messenger/neue/dh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->a(Landroid/content/Context;)Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

    move-result-object v0

    return-object v0
.end method

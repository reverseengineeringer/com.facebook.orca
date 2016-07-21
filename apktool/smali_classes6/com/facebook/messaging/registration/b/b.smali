.class final Lcom/facebook/messaging/registration/b/b;
.super Ljava/lang/Object;
.source "DeviceOwnerNameFetcher.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/registration/b/a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/registration/b/b;->a:Lcom/facebook/messaging/registration/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/registration/b/b;->a:Lcom/facebook/messaging/registration/b/a;

    invoke-static {v0}, Lcom/facebook/messaging/registration/b/a;->b(Lcom/facebook/messaging/registration/b/a;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

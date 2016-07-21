.class final Lcom/facebook/presence/s;
.super Ljava/lang/Object;
.source "DefaultPresenceManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/presence/m;


# direct methods
.method constructor <init>(Lcom/facebook/presence/m;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/facebook/presence/s;->a:Lcom/facebook/presence/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/facebook/presence/s;->a:Lcom/facebook/presence/m;

    invoke-static {v0}, Lcom/facebook/presence/m;->u(Lcom/facebook/presence/m;)V

    .line 755
    const/4 v0, 0x0

    return-object v0
.end method

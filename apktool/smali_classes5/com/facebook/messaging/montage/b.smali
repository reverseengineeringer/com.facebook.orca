.class final Lcom/facebook/messaging/montage/b;
.super Ljava/lang/Object;
.source "AbstractMontageViewerHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/user/model/UserKey;

.field final synthetic b:Lcom/facebook/messaging/montage/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/a;Lcom/facebook/user/model/UserKey;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/messaging/montage/b;->b:Lcom/facebook/messaging/montage/a;

    iput-object p2, p0, Lcom/facebook/messaging/montage/b;->a:Lcom/facebook/user/model/UserKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/montage/b;->b:Lcom/facebook/messaging/montage/a;

    iget-object v0, v0, Lcom/facebook/messaging/montage/a;->e:Lcom/facebook/messaging/localfetch/b;

    iget-object v1, p0, Lcom/facebook/messaging/montage/b;->a:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/localfetch/b;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0
.end method

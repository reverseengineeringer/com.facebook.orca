.class public final Lcom/facebook/messaging/neue/contactpicker/au;
.super Ljava/lang/Object;
.source "NeueContactPickerSuggestedFriendsLoader.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/y;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/common/util/concurrent/bh;

.field public final c:Lcom/facebook/contacts/d/ab;

.field public d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/common/bu/h;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/bh;Lcom/facebook/contacts/d/ab;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 41
    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/au;->d:Lcom/facebook/inject/h;

    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/au;->a:Ljava/util/concurrent/Executor;

    .line 52
    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/au;->b:Lcom/google/common/util/concurrent/bh;

    .line 53
    iput-object p3, p0, Lcom/facebook/messaging/neue/contactpicker/au;->c:Lcom/facebook/contacts/d/ab;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/au;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 87
    return-void
.end method

.method public final a(Lcom/facebook/common/bu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/z;",
            "Lcom/facebook/messaging/neue/contactpicker/ab;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/au;->e:Lcom/facebook/common/bu/h;

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/messaging/neue/contactpicker/z;

    .line 63
    iget-object v0, p1, Lcom/facebook/messaging/neue/contactpicker/z;->d:Ljava/util/ArrayList;

    .line 90
    new-instance v3, Lcom/facebook/messaging/neue/contactpicker/aw;

    invoke-direct {v3, p0, v0}, Lcom/facebook/messaging/neue/contactpicker/aw;-><init>(Lcom/facebook/messaging/neue/contactpicker/au;Ljava/util/Collection;)V

    .line 107
    iget-object v4, p0, Lcom/facebook/messaging/neue/contactpicker/au;->b:Lcom/google/common/util/concurrent/bh;

    invoke-interface {v4, v3}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object v0, v3

    .line 63
    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/au;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/au;->e:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/au;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, v1}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/au;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/neue/contactpicker/av;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/neue/contactpicker/av;-><init>(Lcom/facebook/messaging/neue/contactpicker/au;Lcom/facebook/messaging/neue/contactpicker/z;)V

    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/au;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 82
    return-void
.end method

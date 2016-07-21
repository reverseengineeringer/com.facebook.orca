.class final Lcom/facebook/messenger/neue/gr;
.super Ljava/lang/Object;
.source "PeopleFragment.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/contacts/a/o;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/fq;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/fq;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/facebook/messenger/neue/gr;->a:Lcom/facebook/messenger/neue/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/messenger/neue/gr;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v0, v0, Lcom/facebook/messenger/neue/fq;->f:Lcom/facebook/common/m/h;

    invoke-virtual {v0, p2}, Lcom/facebook/common/m/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 411
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 407
    check-cast p2, Lcom/facebook/messaging/contacts/a/o;

    .line 415
    iget-object v0, p0, Lcom/facebook/messenger/neue/gr;->a:Lcom/facebook/messenger/neue/fq;

    invoke-static {v0, p2}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/messenger/neue/fq;Lcom/facebook/messaging/contacts/a/o;)V

    .line 416
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 407
    check-cast p2, Lcom/facebook/messaging/contacts/a/o;

    .line 420
    iget-object v0, p0, Lcom/facebook/messenger/neue/gr;->a:Lcom/facebook/messenger/neue/fq;

    invoke-static {v0, p2}, Lcom/facebook/messenger/neue/fq;->b(Lcom/facebook/messenger/neue/fq;Lcom/facebook/messaging/contacts/a/o;)V

    .line 421
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

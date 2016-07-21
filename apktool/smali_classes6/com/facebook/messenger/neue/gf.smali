.class final Lcom/facebook/messenger/neue/gf;
.super Ljava/lang/Object;
.source "PeopleFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/messenger/neue/fq;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/fq;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1323
    iput-object p1, p0, Lcom/facebook/messenger/neue/gf;->b:Lcom/facebook/messenger/neue/fq;

    iput-object p2, p0, Lcom/facebook/messenger/neue/gf;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/facebook/messenger/neue/gf;->b:Lcom/facebook/messenger/neue/fq;

    iget-object v1, p0, Lcom/facebook/messenger/neue/gf;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/messenger/neue/fq;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

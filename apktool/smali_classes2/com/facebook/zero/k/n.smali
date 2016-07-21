.class public final Lcom/facebook/zero/k/n;
.super Ljava/lang/Object;
.source "FbZeroTokenManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/zero/k/l;


# direct methods
.method constructor <init>(Lcom/facebook/zero/k/l;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/facebook/zero/k/n;->a:Lcom/facebook/zero/k/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/zero/k/n;->a:Lcom/facebook/zero/k/l;

    invoke-virtual {v0}, Lcom/facebook/zero/k/l;->r()V

    .line 536
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 530
    iget-object v0, p0, Lcom/facebook/zero/k/n;->a:Lcom/facebook/zero/k/l;

    invoke-virtual {v0, p1}, Lcom/facebook/zero/k/l;->a(Ljava/util/Map;)V

    .line 531
    return-void
.end method

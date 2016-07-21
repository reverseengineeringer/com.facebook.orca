.class public final Lcom/facebook/messaging/tincan/messenger/z;
.super Ljava/lang/Object;
.source "MessengerDbPreKeyStore.java"


# instance fields
.field private final a:Lcom/facebook/messaging/tincan/b/c;

.field private final b:Lcom/facebook/messaging/tincan/b/i;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/tincan/b/c;Lcom/facebook/messaging/tincan/b/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/z;->a:Lcom/facebook/messaging/tincan/b/c;

    .line 28
    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/z;->b:Lcom/facebook/messaging/tincan/b/i;

    .line 29
    iput-object p3, p0, Lcom/facebook/messaging/tincan/messenger/z;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/z;->a:Lcom/facebook/messaging/tincan/b/c;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/b/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I[BJ)V
    .locals 7

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/z;->b:Lcom/facebook/messaging/tincan/b/i;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/z;->c:Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/tincan/b/i;->a(Ljava/lang/String;I[BJ)V

    .line 49
    return-void
.end method

.method public final a(Ljava/util/Collection;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[B>;>;J)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/z;->b:Lcom/facebook/messaging/tincan/b/i;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/messaging/tincan/b/i;->a(Ljava/lang/String;Ljava/util/Collection;J)V

    .line 59
    return-void
.end method

.method public final a(I)[B
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/z;->a:Lcom/facebook/messaging/tincan/b/c;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/tincan/b/c;->a(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/z;->b:Lcom/facebook/messaging/tincan/b/i;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/tincan/b/i;->a(Ljava/lang/String;I)V

    .line 67
    return-void
.end method

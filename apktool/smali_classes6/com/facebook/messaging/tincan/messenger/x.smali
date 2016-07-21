.class final Lcom/facebook/messaging/tincan/messenger/x;
.super Ljava/lang/Object;
.source "MessengerCombinedPreKeyStore.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lorg/whispersystems/a/f/c;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/Integer;",
        "[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tincan/messenger/w;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/messenger/w;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/x;->a:Lcom/facebook/messaging/tincan/messenger/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 85
    check-cast p1, Lorg/whispersystems/a/f/c;

    .line 89
    invoke-virtual {p1}, Lorg/whispersystems/a/f/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/a/f/c;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

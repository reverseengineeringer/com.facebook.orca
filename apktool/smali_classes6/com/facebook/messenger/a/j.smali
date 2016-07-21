.class final Lcom/facebook/messenger/a/j;
.super Ljava/lang/Object;
.source "MessengerNetworkStatsFileProvider.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/http/debug/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messenger/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/a/i;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/messenger/a/j;->a:Lcom/facebook/messenger/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 123
    check-cast p1, Lcom/facebook/http/debug/e;

    check-cast p2, Lcom/facebook/http/debug/e;

    .line 127
    invoke-virtual {p2}, Lcom/facebook/http/debug/e;->a()Lcom/facebook/http/debug/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/debug/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/http/debug/e;->a()Lcom/facebook/http/debug/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/http/debug/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

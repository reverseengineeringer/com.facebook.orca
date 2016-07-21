.class final Lcom/facebook/cache/b/j;
.super Ljava/lang/Object;
.source "DefaultEntryEvictionComparatorSupplier.java"

# interfaces
.implements Lcom/facebook/cache/b/v;


# instance fields
.field final synthetic a:Lcom/facebook/cache/b/i;


# direct methods
.method constructor <init>(Lcom/facebook/cache/b/i;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/facebook/cache/b/j;->a:Lcom/facebook/cache/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 18
    check-cast p1, Lcom/facebook/cache/b/c;

    check-cast p2, Lcom/facebook/cache/b/c;

    .line 21
    invoke-virtual {p1}, Lcom/facebook/cache/b/c;->b()J

    move-result-wide v0

    .line 22
    invoke-virtual {p2}, Lcom/facebook/cache/b/c;->b()J

    move-result-wide v2

    .line 23
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

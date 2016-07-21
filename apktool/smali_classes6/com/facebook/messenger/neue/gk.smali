.class public final Lcom/facebook/messenger/neue/gk;
.super Ljava/lang/Object;
.source "PeopleFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/fq;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/fq;)V
    .locals 0

    .prologue
    .line 1534
    iput-object p1, p0, Lcom/facebook/messenger/neue/gk;->a:Lcom/facebook/messenger/neue/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1537
    iget-object v0, p0, Lcom/facebook/messenger/neue/gk;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v0, v0, Lcom/facebook/messenger/neue/fq;->aN:Lcom/facebook/runtimepermissions/a;

    sget-object v2, Lcom/facebook/messenger/neue/fq;->bp:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1538
    iget-object v0, p0, Lcom/facebook/messenger/neue/gk;->a:Lcom/facebook/messenger/neue/fq;

    const/16 v1, 0x4d2

    sget-object v2, Lcom/facebook/messenger/neue/fq;->bp:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/messenger/neue/fq;I[Ljava/lang/String;)V

    .line 1548
    :goto_0
    return-void

    .line 1542
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1543
    sget-object v3, Lcom/facebook/messenger/neue/fq;->bp:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1546
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/gk;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v0, v0, Lcom/facebook/messenger/neue/fq;->bu:Lcom/facebook/messaging/neue/nullstate/a;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/neue/nullstate/a;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

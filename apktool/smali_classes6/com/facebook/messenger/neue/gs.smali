.class final Lcom/facebook/messenger/neue/gs;
.super Lcom/facebook/presence/ar;
.source "PeopleFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/fq;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/fq;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/facebook/messenger/neue/gs;->a:Lcom/facebook/messenger/neue/fq;

    invoke-direct {p0}, Lcom/facebook/presence/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 434
    iget-object v0, p0, Lcom/facebook/messenger/neue/gs;->a:Lcom/facebook/messenger/neue/fq;

    .line 1889
    iget-object v1, v0, Lcom/facebook/messenger/neue/fq;->al:Lcom/facebook/messaging/neue/d/b;

    sget-object v2, Lcom/facebook/messaging/neue/d/f;->FROM_LOADER:Lcom/facebook/messaging/neue/d/f;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/messaging/neue/d/b;->a(Lcom/facebook/messaging/neue/d/f;J)V

    .line 435
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/facebook/messenger/neue/gs;->a:Lcom/facebook/messenger/neue/fq;

    invoke-static {v0}, Lcom/facebook/messenger/neue/fq;->aZ(Lcom/facebook/messenger/neue/fq;)V

    .line 440
    return-void
.end method

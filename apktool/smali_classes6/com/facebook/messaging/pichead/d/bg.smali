.class final Lcom/facebook/messaging/pichead/d/bg;
.super Ljava/lang/Object;
.source "TtlCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/facebook/messaging/pichead/d/bf;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/pichead/d/bf;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J)V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/bg;->c:Lcom/facebook/messaging/pichead/d/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-wide p3, p0, Lcom/facebook/messaging/pichead/d/bg;->a:J

    .line 85
    iput-object p2, p0, Lcom/facebook/messaging/pichead/d/bg;->b:Ljava/lang/Object;

    .line 86
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/bg;->c:Lcom/facebook/messaging/pichead/d/bf;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/d/bf;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/pichead/d/bg;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

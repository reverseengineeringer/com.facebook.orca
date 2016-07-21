.class final Lcom/facebook/presence/bg;
.super Ljava/lang/Object;
.source "ThreadPresenceManager.java"


# instance fields
.field volatile a:Z

.field volatile b:I

.field volatile c:Ljava/lang/String;

.field volatile d:Ljava/lang/String;

.field volatile e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJI)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/presence/bg;->e:J

    .line 108
    iput-boolean p3, p0, Lcom/facebook/presence/bg;->a:Z

    .line 109
    iput-object p1, p0, Lcom/facebook/presence/bg;->d:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/facebook/presence/bg;->c:Ljava/lang/String;

    .line 111
    iput-wide p4, p0, Lcom/facebook/presence/bg;->e:J

    .line 112
    iput p6, p0, Lcom/facebook/presence/bg;->b:I

    .line 113
    return-void
.end method

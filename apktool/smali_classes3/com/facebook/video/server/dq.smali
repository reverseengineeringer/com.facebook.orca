.class public final Lcom/facebook/video/server/dq;
.super Ljava/lang/Object;
.source "VideoServerLogger.java"


# instance fields
.field public final a:Lcom/facebook/common/time/c;

.field public final b:Lcom/facebook/common/network/k;

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/analytics/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/analytics/aw;

.field public final e:Lcom/facebook/analytics/h;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/c;Lcom/facebook/common/network/k;Lcom/facebook/inject/h;Lcom/facebook/analytics/aw;Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/common/network/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/analytics/bk;",
            ">;",
            "Lcom/facebook/analytics/aw;",
            "Lcom/facebook/analytics/logger/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/video/server/dq;->a:Lcom/facebook/common/time/c;

    .line 41
    iput-object p2, p0, Lcom/facebook/video/server/dq;->b:Lcom/facebook/common/network/k;

    .line 42
    iput-object p3, p0, Lcom/facebook/video/server/dq;->c:Lcom/facebook/inject/h;

    .line 43
    iput-object p4, p0, Lcom/facebook/video/server/dq;->d:Lcom/facebook/analytics/aw;

    .line 44
    iput-object p5, p0, Lcom/facebook/video/server/dq;->e:Lcom/facebook/analytics/h;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;I)Lcom/facebook/video/server/dr;
    .locals 6

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/video/server/dr;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/server/dr;-><init>(Lcom/facebook/video/server/dq;Ljava/lang/String;Landroid/net/Uri;IZ)V

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 54
    iput p1, p0, Lcom/facebook/video/server/dq;->f:I

    .line 55
    iget v0, p0, Lcom/facebook/video/server/dq;->f:I

    .line 64
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v2, Lcom/facebook/video/analytics/au;->LAUNCH_SERVER:Lcom/facebook/video/analytics/au;

    iget-object v2, v2, Lcom/facebook/video/analytics/au;->value:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "port"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/facebook/video/server/dq;->e:Lcom/facebook/analytics/h;

    invoke-virtual {v2, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 56
    return-void
.end method

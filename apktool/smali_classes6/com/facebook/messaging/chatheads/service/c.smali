.class public final Lcom/facebook/messaging/chatheads/service/c;
.super Lcom/facebook/messaging/chatheads/service/d;
.source "ChatHeadDebugHelper.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method constructor <init>(JIZ)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/chatheads/service/d;-><init>(J)V

    .line 58
    iput p3, p0, Lcom/facebook/messaging/chatheads/service/c;->a:I

    .line 59
    iput-boolean p4, p0, Lcom/facebook/messaging/chatheads/service/c;->b:Z

    .line 60
    return-void
.end method

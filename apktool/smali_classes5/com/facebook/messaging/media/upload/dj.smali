.class public final Lcom/facebook/messaging/media/upload/dj;
.super Ljava/lang/Object;
.source "UpdateMessageForHiResMethod.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/facebook/messaging/media/upload/dj;->a:J

    .line 37
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/dj;->b:Ljava/lang/String;

    .line 38
    return-void
.end method

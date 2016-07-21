.class public final Lcom/facebook/messaging/sync/delta/a/h;
.super Ljava/lang/Object;
.source "DeltaBroadcastMessageHandler.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/facebook/messaging/service/model/NewMessageResult;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/facebook/messaging/service/model/NewMessageResult;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput p1, p0, Lcom/facebook/messaging/sync/delta/a/h;->a:I

    .line 191
    iput-object p2, p0, Lcom/facebook/messaging/sync/delta/a/h;->b:Lcom/facebook/messaging/service/model/NewMessageResult;

    .line 192
    return-void
.end method

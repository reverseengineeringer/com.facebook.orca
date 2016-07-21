.class final Lcom/facebook/messaging/chatheads/service/b;
.super Lcom/facebook/messaging/chatheads/service/d;
.source "ChatHeadDebugHelper.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/chatheads/service/d;-><init>(J)V

    .line 70
    iput-object p3, p0, Lcom/facebook/messaging/chatheads/service/b;->a:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/facebook/messaging/chatheads/service/b;->b:Ljava/lang/String;

    .line 72
    return-void
.end method

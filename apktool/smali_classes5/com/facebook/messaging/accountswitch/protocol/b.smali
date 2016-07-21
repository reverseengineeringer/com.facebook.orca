.class public final Lcom/facebook/messaging/accountswitch/protocol/b;
.super Ljava/lang/Object;
.source "GetUnseenCountsMethod.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/protocol/b;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/facebook/messaging/accountswitch/protocol/b;->b:Ljava/lang/String;

    .line 50
    iput-wide p3, p0, Lcom/facebook/messaging/accountswitch/protocol/b;->c:J

    .line 51
    return-void
.end method

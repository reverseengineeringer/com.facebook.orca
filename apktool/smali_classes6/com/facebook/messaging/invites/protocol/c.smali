.class public final Lcom/facebook/messaging/invites/protocol/c;
.super Ljava/lang/Object;
.source "SmsInviteClickMethod.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/invites/protocol/c;->a:Ljava/lang/String;

    .line 38
    iput-boolean p2, p0, Lcom/facebook/messaging/invites/protocol/c;->b:Z

    .line 39
    return-void
.end method

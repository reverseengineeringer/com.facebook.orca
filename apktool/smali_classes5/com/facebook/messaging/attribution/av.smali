.class public final Lcom/facebook/messaging/attribution/av;
.super Ljava/lang/Object;
.source "ReplyTokenHelper.java"


# instance fields
.field public final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/attribution/av;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 71
    iput-object p2, p0, Lcom/facebook/messaging/attribution/av;->b:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/facebook/messaging/attribution/av;->c:Ljava/lang/String;

    .line 73
    return-void
.end method

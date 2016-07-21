.class public final Lcom/facebook/messaging/threadview/d/e;
.super Ljava/lang/Object;
.source "RowGroupCreatedItem.java"

# interfaces
.implements Lcom/facebook/messaging/threadview/d/g;


# instance fields
.field public final a:Lcom/facebook/messaging/model/messages/Message;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/messaging/threadview/d/e;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final b()Lcom/facebook/messaging/threadview/d/w;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->GROUP_CREATED:Lcom/facebook/messaging/threadview/d/w;

    return-object v0
.end method

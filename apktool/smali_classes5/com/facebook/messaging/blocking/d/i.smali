.class public final Lcom/facebook/messaging/blocking/d/i;
.super Ljava/lang/Object;
.source "UnblockAllMessagesRow.java"

# interfaces
.implements Lcom/facebook/messaging/blocking/d/d;


# instance fields
.field private final a:Lcom/facebook/user/model/User;


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/messaging/blocking/d/i;->a:Lcom/facebook/user/model/User;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/blocking/d/i;->a:Lcom/facebook/user/model/User;

    return-object v0
.end method

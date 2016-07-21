.class public final Lcom/facebook/messaging/inbox2/trendinggifs/i;
.super Ljava/lang/Object;
.source "TrendingGifsView.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/trendinggifs/g;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/trendinggifs/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/inbox2/trendinggifs/h;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/trendinggifs/i;->a:Lcom/facebook/messaging/inbox2/trendinggifs/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/i;->a:Lcom/facebook/messaging/inbox2/trendinggifs/h;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->i:Lcom/facebook/messaging/inbox2/trendinggifs/g;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/i;->a:Lcom/facebook/messaging/inbox2/trendinggifs/h;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->i:Lcom/facebook/messaging/inbox2/trendinggifs/g;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/inbox2/trendinggifs/g;->a(Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;)V

    .line 102
    :cond_0
    return-void
.end method

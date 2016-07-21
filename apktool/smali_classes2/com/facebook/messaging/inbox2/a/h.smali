.class public final Lcom/facebook/messaging/inbox2/a/h;
.super Ljava/lang/Object;
.source "InboxViewImpressionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/a/f;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/inbox2/a/f;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/a/h;->a:Lcom/facebook/messaging/inbox2/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/a/h;->a:Lcom/facebook/messaging/inbox2/a/f;

    invoke-static {v0}, Lcom/facebook/messaging/inbox2/a/f;->e(Lcom/facebook/messaging/inbox2/a/f;)V

    .line 205
    return-void
.end method

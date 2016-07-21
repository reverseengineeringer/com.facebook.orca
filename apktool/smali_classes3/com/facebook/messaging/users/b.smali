.class final Lcom/facebook/messaging/users/b;
.super Lcom/facebook/presence/ap;
.source "CanonicalThreadPresenceHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/users/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/users/a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/messaging/users/b;->a:Lcom/facebook/messaging/users/a;

    invoke-direct {p0}, Lcom/facebook/presence/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/av;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/users/b;->a:Lcom/facebook/messaging/users/a;

    invoke-static {v0, p1, p2}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/users/a;Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/av;)V

    .line 136
    return-void
.end method

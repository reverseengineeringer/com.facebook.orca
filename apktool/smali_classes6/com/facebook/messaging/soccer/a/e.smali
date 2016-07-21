.class public final Lcom/facebook/messaging/soccer/a/e;
.super Ljava/lang/Object;
.source "SoccerFxDrawable.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/soccer/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/soccer/a/c;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/soccer/a/e;->a:Lcom/facebook/messaging/soccer/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/e;->a:Lcom/facebook/messaging/soccer/a/c;

    iget-object v0, v0, Lcom/facebook/messaging/soccer/a/c;->g:Lcom/facebook/messaging/soccer/o;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/e;->a:Lcom/facebook/messaging/soccer/a/c;

    iget-object v0, v0, Lcom/facebook/messaging/soccer/a/c;->g:Lcom/facebook/messaging/soccer/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/soccer/o;->a()V

    .line 58
    :cond_0
    return-void
.end method

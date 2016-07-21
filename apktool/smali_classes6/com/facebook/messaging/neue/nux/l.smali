.class final Lcom/facebook/messaging/neue/nux/l;
.super Ljava/lang/Object;
.source "NeueNuxActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/neue/nux/NeueNuxActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/NeueNuxActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/l;->b:Lcom/facebook/messaging/neue/nux/NeueNuxActivity;

    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/l;->b:Lcom/facebook/messaging/neue/nux/NeueNuxActivity;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

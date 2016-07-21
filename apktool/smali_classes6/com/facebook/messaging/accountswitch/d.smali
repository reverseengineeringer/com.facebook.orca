.class final Lcom/facebook/messaging/accountswitch/d;
.super Ljava/lang/Object;
.source "AccountRowViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/prefs/shared/x;

.field final synthetic b:Lcom/facebook/messaging/accountswitch/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/accountswitch/c;Lcom/facebook/prefs/shared/x;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/d;->b:Lcom/facebook/messaging/accountswitch/c;

    iput-object p2, p0, Lcom/facebook/messaging/accountswitch/d;->a:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/d;->b:Lcom/facebook/messaging/accountswitch/c;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/c;->a:Lcom/facebook/messaging/accountswitch/b;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/b;->x:Lcom/facebook/prefs/shared/x;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/d;->a:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/d;->b:Lcom/facebook/messaging/accountswitch/c;

    iget-object v1, v1, Lcom/facebook/messaging/accountswitch/c;->a:Lcom/facebook/messaging/accountswitch/b;

    iget-object v1, v1, Lcom/facebook/messaging/accountswitch/b;->x:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/prefs/shared/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/d;->b:Lcom/facebook/messaging/accountswitch/c;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/c;->a:Lcom/facebook/messaging/accountswitch/b;

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/d;->b:Lcom/facebook/messaging/accountswitch/c;

    iget-object v1, v1, Lcom/facebook/messaging/accountswitch/c;->a:Lcom/facebook/messaging/accountswitch/b;

    iget-object v1, v1, Lcom/facebook/messaging/accountswitch/b;->n:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/d;->a:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/accountswitch/b;->c(Lcom/facebook/messaging/accountswitch/b;I)V

    .line 61
    :cond_0
    return-void
.end method

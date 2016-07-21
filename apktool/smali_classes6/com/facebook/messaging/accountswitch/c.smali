.class final Lcom/facebook/messaging/accountswitch/c;
.super Ljava/lang/Object;
.source "AccountRowViewHolder.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/accountswitch/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/accountswitch/b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/c;->a:Lcom/facebook/messaging/accountswitch/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/c;->a:Lcom/facebook/messaging/accountswitch/b;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/b;->o:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/messaging/accountswitch/d;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messaging/accountswitch/d;-><init>(Lcom/facebook/messaging/accountswitch/c;Lcom/facebook/prefs/shared/x;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

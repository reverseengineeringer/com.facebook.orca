.class final Lcom/facebook/messaging/auth/l;
.super Ljava/lang/Object;
.source "StartScreenActivity.java"

# interfaces
.implements Lcom/facebook/base/fragment/w;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/auth/StartScreenActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/auth/StartScreenActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/messaging/auth/l;->a:Lcom/facebook/messaging/auth/StartScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/auth/l;->a:Lcom/facebook/messaging/auth/StartScreenActivity;

    invoke-static {v0, p2}, Lcom/facebook/messaging/auth/StartScreenActivity;->b(Lcom/facebook/messaging/auth/StartScreenActivity;Landroid/content/Intent;)V

    .line 143
    return-void
.end method

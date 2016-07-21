.class final Lcom/facebook/messaging/neue/nux/cp;
.super Ljava/lang/Object;
.source "SmsTakeoverOptInView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/cp;->a:Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cp;->a:Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->h:Lcom/facebook/messaging/sms/defaultapp/n;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/cp;->a:Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;

    invoke-static {v1}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getCallerContextForLogging(Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/cp;->a:Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;

    invoke-virtual {v2}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Ljava/lang/Object;Landroid/content/Context;)Z

    .line 160
    return-void
.end method

.class final Lcom/facebook/messaging/selfupdate/c;
.super Ljava/lang/Object;
.source "StartUpdateInstallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/selfupdate/c;->a:Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/selfupdate/c;->a:Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;

    iget-object v0, v0, Lcom/facebook/messaging/selfupdate/StartUpdateInstallActivity;->s:Lcom/facebook/selfupdate/x;

    const-string v1, "messaging_selfupdate_cancelnag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/selfupdate/x;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V

    .line 99
    return-void
.end method

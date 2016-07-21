.class final Lcom/facebook/messaging/connectivity/ah;
.super Ljava/lang/Object;
.source "NetworkEmpathyStatusNotification.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/connectivity/ag;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/connectivity/ag;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/connectivity/ah;->a:Lcom/facebook/messaging/connectivity/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/ah;->a:Lcom/facebook/messaging/connectivity/ag;

    invoke-static {v0}, Lcom/facebook/messaging/connectivity/ag;->e(Lcom/facebook/messaging/connectivity/ag;)V

    .line 55
    return-void
.end method

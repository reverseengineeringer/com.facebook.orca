.class public Lcom/facebook/analytics/useractions/utils/UserActionEvent;
.super Lcom/facebook/analytics/logger/HoneyClientEvent;
.source "UserActionEvent.java"


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/useractions/utils/c;)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p1}, Lcom/facebook/analytics/useractions/utils/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/useractions/utils/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/analytics/useractions/utils/UserActionEvent;-><init>(Lcom/facebook/analytics/useractions/utils/c;)V

    .line 18
    const-string v0, "view_path"

    invoke-virtual {p0, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 19
    return-void
.end method

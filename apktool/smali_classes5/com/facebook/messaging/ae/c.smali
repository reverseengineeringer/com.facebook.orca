.class final Lcom/facebook/messaging/ae/c;
.super Ljava/lang/Object;
.source "MuteGlobalWarningNotification.java"

# interfaces
.implements Lcom/facebook/common/banner/j;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/ae/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/ae/a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/messaging/ae/c;->a:Lcom/facebook/messaging/ae/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/ae/c;->a:Lcom/facebook/messaging/ae/a;

    iget-object v0, v0, Lcom/facebook/messaging/ae/a;->b:Lcom/facebook/common/banner/c;

    const-string v1, "click"

    const-string v2, "android_button"

    const-string v3, "MuteGlobalWarningNotification"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/banner/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/ae/c;->a:Lcom/facebook/messaging/ae/a;

    .line 135
    iget-object v4, v0, Lcom/facebook/messaging/ae/a;->a:Lcom/facebook/messenger/app/bb;

    invoke-virtual {v4}, Lcom/facebook/messenger/app/bb;->b()V

    .line 136
    invoke-virtual {v0}, Lcom/facebook/common/banner/a;->a()Lcom/facebook/common/banner/d;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/common/banner/b;)V

    .line 114
    return-void
.end method

.class final Lcom/facebook/messaging/ae/f;
.super Ljava/lang/Object;
.source "MuteThreadWarningNotification.java"

# interfaces
.implements Lcom/facebook/common/banner/j;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/ae/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/ae/d;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/messaging/ae/f;->a:Lcom/facebook/messaging/ae/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/ae/f;->a:Lcom/facebook/messaging/ae/d;

    iget-object v0, v0, Lcom/facebook/messaging/ae/d;->d:Lcom/facebook/common/banner/c;

    const-string v1, "click"

    const-string v2, "android_button"

    const-string v3, "MuteThreadWarningNotification"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/banner/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/ae/f;->a:Lcom/facebook/messaging/ae/d;

    .line 154
    iget-object v4, v0, Lcom/facebook/messaging/ae/d;->b:Lcom/facebook/messenger/app/bb;

    iget-object v5, v0, Lcom/facebook/messaging/ae/d;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4, v5}, Lcom/facebook/messenger/app/bb;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 155
    invoke-virtual {v0}, Lcom/facebook/common/banner/a;->a()Lcom/facebook/common/banner/d;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/common/banner/b;)V

    .line 120
    return-void
.end method

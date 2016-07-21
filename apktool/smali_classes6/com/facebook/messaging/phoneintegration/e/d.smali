.class public final Lcom/facebook/messaging/phoneintegration/e/d;
.super Ljava/lang/Object;
.source "CallLogHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/phoneintegration/e/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/phoneintegration/e/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/e/d;->b:Lcom/facebook/messaging/phoneintegration/e/b;

    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/e/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/d;->b:Lcom/facebook/messaging/phoneintegration/e/b;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/e/b;->g:Lcom/facebook/messaging/phoneintegration/f/a;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/e/d;->a:Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v3, Lcom/facebook/messaging/phoneintegration/f/b;->FOF:Lcom/facebook/messaging/phoneintegration/f/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/phoneintegration/f/a;->a(Ljava/lang/String;ZLcom/facebook/messaging/phoneintegration/f/b;)Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0
.end method

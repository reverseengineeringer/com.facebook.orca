.class final Lcom/facebook/messaging/pichead/d/m;
.super Ljava/lang/Object;
.source "PicHeadMessageSender.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/pichead/d/o;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/d/o;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/m;->a:Lcom/facebook/messaging/pichead/d/o;

    .line 123
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/m;->a:Lcom/facebook/messaging/pichead/d/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/d/o;->a()V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/m;->a:Lcom/facebook/messaging/pichead/d/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/d/o;->b()V

    goto :goto_0
.end method

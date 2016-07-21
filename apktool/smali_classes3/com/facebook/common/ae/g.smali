.class final Lcom/facebook/common/ae/g;
.super Ljava/lang/Object;
.source "DeviceUserInteractionManager.java"

# interfaces
.implements Lcom/facebook/common/hardware/v;


# instance fields
.field final synthetic a:Lcom/facebook/common/ae/f;


# direct methods
.method constructor <init>(Lcom/facebook/common/ae/f;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/common/ae/g;->a:Lcom/facebook/common/ae/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/common/ae/g;->a:Lcom/facebook/common/ae/f;

    .line 85
    iget-object v2, v0, Lcom/facebook/common/ae/f;->e:Lcom/facebook/base/broadcast/a;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/facebook/common/ae/f;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lcom/facebook/common/ae/f;->e:Lcom/facebook/base/broadcast/a;

    sget-object v2, Lcom/facebook/common/ae/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V

    .line 54
    return-void

    .line 85
    :cond_0
    sget-object v1, Lcom/facebook/common/ae/f;->c:Ljava/lang/String;

    goto :goto_0
.end method

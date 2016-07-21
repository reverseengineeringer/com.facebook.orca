.class public Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;
.super Lcom/facebook/n/a;
.source "DefaultPhoneIdRequestReceiver.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/device_id/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/n/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/device_id/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;->a:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;

    const/16 v1, 0xc86

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;->a:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/n/d;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/j;

    invoke-virtual {v0}, Lcom/facebook/device_id/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/j;

    invoke-virtual {v0}, Lcom/facebook/device_id/j;->b()Lcom/facebook/n/d;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/j;

    invoke-virtual {v0}, Lcom/facebook/device_id/j;->a()Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5250004e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 42
    const-class v1, Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;

    invoke-static {p0, p1}, Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 43
    invoke-super {p0, p1, p2}, Lcom/facebook/n/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4da73308    # 3.50642432E8f

    invoke-static {p2, v3, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    return-void
.end method

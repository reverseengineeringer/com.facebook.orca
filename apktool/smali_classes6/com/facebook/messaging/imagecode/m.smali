.class public Lcom/facebook/messaging/imagecode/m;
.super Lcom/facebook/inject/ab;
.source "ImageCodeOptionsControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/imagecode/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/runtimepermissions/p;Lcom/facebook/messaging/imagecode/MessengerCodeView;)Lcom/facebook/messaging/imagecode/i;
    .locals 8

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/messaging/imagecode/i;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/f/g;

    invoke-static {p0}, Lcom/facebook/messaging/media/download/f;->a(Lcom/facebook/inject/bu;)Ljava/io/File;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/imagecode/i;-><init>(Lcom/facebook/common/time/a;Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/ui/f/g;Lcom/facebook/runtimepermissions/p;Lcom/facebook/messaging/imagecode/MessengerCodeView;Ljava/io/File;)V

    .line 31
    return-object v0
.end method

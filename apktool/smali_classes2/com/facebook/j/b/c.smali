.class public final Lcom/facebook/j/b/c;
.super Lcom/facebook/common/init/n;
.source "LocaleChangeBroadcastReceiverRegistration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/init/n",
        "<",
        "Lcom/facebook/j/b/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/j/b/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    sget v0, Lcom/facebook/base/broadcast/n;->d:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.intent.action.LOCALE_CHANGED"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/common/init/n;-><init>(ILcom/facebook/inject/h;[Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/c;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/j/b/c;

    const/16 v1, 0x3d7

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/j/b/c;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method protected final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p3, Lcom/facebook/j/b/d;

    .line 33
    invoke-virtual {p3}, Lcom/facebook/j/b/d;->a()V

    .line 34
    return-void
.end method

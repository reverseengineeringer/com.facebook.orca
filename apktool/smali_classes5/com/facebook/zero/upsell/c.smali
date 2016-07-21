.class public final Lcom/facebook/zero/upsell/c;
.super Ljava/lang/Object;
.source "IorgZeroFbBroadcastManager.java"


# instance fields
.field private final a:Lcom/facebook/base/broadcast/a;


# direct methods
.method public constructor <init>(Lcom/facebook/base/broadcast/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/zero/upsell/c;->a:Lcom/facebook/base/broadcast/a;

    .line 24
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/upsell/c;

    invoke-static {p0}, Lcom/facebook/base/broadcast/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    invoke-direct {v1, v0}, Lcom/facebook/zero/upsell/c;-><init>(Lcom/facebook/base/broadcast/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/zero/upsell/c;->a:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0, p1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 34
    return-void
.end method

.class final Lcom/facebook/messaging/payment/pin/b/f;
.super Ljava/lang/Object;
.source "LazyFingerprintManager.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/messaging/payment/pin/b/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/b/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/b/f;->b:Lcom/facebook/messaging/payment/pin/b/e;

    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/b/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/b/f;->a:Landroid/content/Context;

    const-string v1, "fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

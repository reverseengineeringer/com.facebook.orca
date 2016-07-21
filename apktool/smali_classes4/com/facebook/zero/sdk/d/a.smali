.class public Lcom/facebook/zero/sdk/d/a;
.super Ljava/lang/Object;
.source "ZeroContentInterstitialController.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/zero/sdk/token/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/zero/sdk/d/a;

    sput-object v0, Lcom/facebook/zero/sdk/d/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/sdk/token/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/zero/sdk/d/a;->b:Lcom/facebook/zero/sdk/token/a;

    .line 29
    return-void
.end method

.class public Lcom/facebook/platform/common/c/e;
.super Lcom/facebook/platform/common/c/a;
.source "GetProtocolVersionsServiceHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/platform/common/c/a",
        "<",
        "Lcom/facebook/platform/common/c/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/platform/common/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/platform/common/c/e;

    sput-object v0, Lcom/facebook/platform/common/c/e;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/platform/common/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/platform/common/c/d;",
            ">;",
            "Lcom/facebook/platform/common/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    const v0, 0x10002

    invoke-direct {p0, p1, v0}, Lcom/facebook/platform/common/c/a;-><init>(Ljavax/inject/a;I)V

    .line 34
    iput-object p2, p0, Lcom/facebook/platform/common/c/e;->c:Lcom/facebook/platform/common/a/a;

    .line 35
    return-void
.end method

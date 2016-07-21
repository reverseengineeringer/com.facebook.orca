.class public Lcom/facebook/platform/common/c/b;
.super Lcom/facebook/platform/common/c/a;
.source "GetLikeStateServiceHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/platform/common/c/a",
        "<",
        "Lcom/facebook/platform/common/c/c;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/platform/common/c/b;

    sput-object v0, Lcom/facebook/platform/common/c/b;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/platform/common/c/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    const v0, 0x10006

    invoke-direct {p0, p1, v0}, Lcom/facebook/platform/common/c/a;-><init>(Ljavax/inject/a;I)V

    .line 30
    return-void
.end method

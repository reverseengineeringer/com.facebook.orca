.class public abstract Lcom/facebook/platform/common/c/a;
.super Ljava/lang/Object;
.source "AbstractPlatformServiceHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Lcom/facebook/platform/common/c/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<TREQUEST;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljavax/inject/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<TREQUEST;>;I)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/platform/common/c/a;->a:Ljavax/inject/a;

    .line 19
    iput p2, p0, Lcom/facebook/platform/common/c/a;->b:I

    .line 20
    return-void
.end method

.class public Lcom/facebook/iorg/common/zero/b/a/a;
.super Lcom/facebook/iorg/common/zero/b/a;
.source "ZeroDialogActionEvent.java"


# instance fields
.field public final a:Lcom/facebook/zero/sdk/a/b;

.field public final b:Lcom/facebook/iorg/common/zero/b/a/b;

.field public final c:Lcom/facebook/iorg/common/zero/a/b;

.field public final d:Lcom/facebook/iorg/common/zero/a/a;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/sdk/a/b;Lcom/facebook/iorg/common/zero/b/a/b;Ljava/lang/Object;Lcom/facebook/iorg/common/zero/a/b;)V
    .locals 6

    .prologue
    .line 51
    sget-object v5, Lcom/facebook/iorg/common/zero/a/a;->UNKNOWN:Lcom/facebook/iorg/common/zero/a/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/iorg/common/zero/b/a/a;-><init>(Lcom/facebook/zero/sdk/a/b;Lcom/facebook/iorg/common/zero/b/a/b;Ljava/lang/Object;Lcom/facebook/iorg/common/zero/a/b;Lcom/facebook/iorg/common/zero/a/a;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/sdk/a/b;Lcom/facebook/iorg/common/zero/b/a/b;Ljava/lang/Object;Lcom/facebook/iorg/common/zero/a/b;Lcom/facebook/iorg/common/zero/a/a;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/iorg/common/zero/b/a;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/iorg/common/zero/b/a/a;->a:Lcom/facebook/zero/sdk/a/b;

    .line 61
    iput-object p2, p0, Lcom/facebook/iorg/common/zero/b/a/a;->b:Lcom/facebook/iorg/common/zero/b/a/b;

    .line 62
    iput-object p3, p0, Lcom/facebook/iorg/common/zero/b/a/a;->e:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, Lcom/facebook/iorg/common/zero/b/a/a;->c:Lcom/facebook/iorg/common/zero/a/b;

    .line 64
    iput-object p5, p0, Lcom/facebook/iorg/common/zero/b/a/a;->d:Lcom/facebook/iorg/common/zero/a/a;

    .line 65
    return-void
.end method

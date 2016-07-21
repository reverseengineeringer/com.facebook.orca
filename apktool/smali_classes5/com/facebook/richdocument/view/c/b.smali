.class public Lcom/facebook/richdocument/view/c/b;
.super Lcom/facebook/inject/ab;
.source "BlocksPreInflaterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/richdocument/view/c/a;",
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
.method public final a(Lcom/facebook/richdocument/view/a;Landroid/view/ViewGroup;Ljava/lang/Integer;)Lcom/facebook/richdocument/view/c/a;
    .locals 2

    .prologue
    .line 24
    new-instance v1, Lcom/facebook/richdocument/view/c/a;

    invoke-static {p0}, Lcom/facebook/common/idleexecutor/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/idleexecutor/a;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/facebook/richdocument/view/c/a;-><init>(Lcom/facebook/richdocument/view/a;Landroid/view/ViewGroup;Ljava/lang/Integer;Lcom/facebook/common/idleexecutor/a;)V

    .line 29
    return-object v1
.end method

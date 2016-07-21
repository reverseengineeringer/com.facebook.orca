.class public final Lcom/facebook/orca/app/a/b;
.super Ljava/lang/Object;
.source "MessagesDefaultProcessDataModule.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Lcom/facebook/common/process/b;


# direct methods
.method public constructor <init>(Lcom/facebook/common/process/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/facebook/orca/app/a/b;->a:Lcom/facebook/common/process/b;

    .line 90
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/app/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/app/a/b;

    invoke-static {p0}, Lcom/facebook/common/process/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/process/b;

    invoke-direct {v1, v0}, Lcom/facebook/orca/app/a/b;-><init>(Lcom/facebook/common/process/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final init()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/orca/app/a/b;->a:Lcom/facebook/common/process/b;

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/app/a/b;->a:Lcom/facebook/common/process/b;

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 95
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

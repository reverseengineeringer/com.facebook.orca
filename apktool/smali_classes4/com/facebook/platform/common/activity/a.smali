.class public abstract Lcom/facebook/platform/common/activity/a;
.super Ljava/lang/Object;
.source "AbstractPlatformActivityActionHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EXECUTOR::",
        "Lcom/facebook/platform/common/action/b;",
        "REQUEST:",
        "Lcom/facebook/platform/common/activity/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/platform/common/activity/b;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TREQUEST;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TREQUEST;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/platform/common/activity/a;->a:Ljava/lang/Class;

    .line 23
    iput-object p2, p0, Lcom/facebook/platform/common/activity/a;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/facebook/platform/common/activity/e;)Lcom/facebook/platform/common/action/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/facebook/platform/common/activity/e;",
            ")TEXECUTOR;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/facebook/platform/common/activity/a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/facebook/platform/common/activity/a;->b(Landroid/app/Activity;Lcom/facebook/platform/common/activity/e;)Lcom/facebook/platform/common/action/a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/platform/common/activity/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract b(Landroid/app/Activity;Lcom/facebook/platform/common/activity/e;)Lcom/facebook/platform/common/action/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TREQUEST;)TEXECUTOR;"
        }
    .end annotation
.end method

.method public b()Lcom/facebook/platform/common/activity/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/platform/common/activity/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/common/activity/e;

    return-object v0
.end method

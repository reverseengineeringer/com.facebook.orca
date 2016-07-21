.class final Lcom/facebook/common/m/j;
.super Ljava/lang/Object;
.source "DefaultAppChoreographer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/m/h;


# direct methods
.method constructor <init>(Lcom/facebook/common/m/h;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/facebook/common/m/j;->a:Lcom/facebook/common/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/common/m/j;->a:Lcom/facebook/common/m/h;

    invoke-static {v0}, Lcom/facebook/common/m/h;->j(Lcom/facebook/common/m/h;)V

    .line 269
    return-void
.end method

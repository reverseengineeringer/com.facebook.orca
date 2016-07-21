.class final Lcom/facebook/az/h;
.super Ljava/lang/Object;
.source "StrictModeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/az/a/a/g;


# direct methods
.method constructor <init>(Lcom/facebook/az/a/a/g;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/az/h;->a:Lcom/facebook/az/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/az/h;->a:Lcom/facebook/az/a/a/g;

    invoke-virtual {v0}, Lcom/facebook/az/a/d;->set()V

    .line 71
    return-void
.end method

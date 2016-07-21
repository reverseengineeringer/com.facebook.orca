.class final Lcom/facebook/ac/e;
.super Ljava/lang/Object;
.source "UpdatableListAccessibilityDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ac/d;


# direct methods
.method constructor <init>(Lcom/facebook/ac/d;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/ac/e;->a:Lcom/facebook/ac/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/ac/e;->a:Lcom/facebook/ac/d;

    invoke-static {v0}, Lcom/facebook/ac/d;->h(Lcom/facebook/ac/d;)V

    .line 46
    return-void
.end method

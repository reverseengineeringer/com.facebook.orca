.class final Lcom/facebook/dialtone/j;
.super Ljava/lang/Object;
.source "DialtoneAsyncSignalFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/dialtone/i;


# direct methods
.method constructor <init>(Lcom/facebook/dialtone/i;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/facebook/dialtone/j;->a:Lcom/facebook/dialtone/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/dialtone/j;->a:Lcom/facebook/dialtone/i;

    invoke-static {v0}, Lcom/facebook/dialtone/i;->a(Lcom/facebook/dialtone/i;)Z

    .line 27
    return-void
.end method

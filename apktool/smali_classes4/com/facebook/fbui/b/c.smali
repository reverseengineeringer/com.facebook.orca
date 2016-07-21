.class final Lcom/facebook/fbui/b/c;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/fbui/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/fbui/b/a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/fbui/b/c;->a:Lcom/facebook/fbui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/fbui/b/c;->a:Lcom/facebook/fbui/b/a;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/h;->k()V

    .line 164
    return-void
.end method

.class final Lcom/facebook/messaging/y/a/j;
.super Lcom/facebook/ui/b/c;
.source "FlowerCornersDrawable.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/y/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/y/a/i;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/y/a/j;->a:Lcom/facebook/messaging/y/a/i;

    invoke-direct {p0}, Lcom/facebook/ui/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/y/a/j;->a:Lcom/facebook/messaging/y/a/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/y/a/i;->invalidateSelf()V

    .line 52
    return-void
.end method

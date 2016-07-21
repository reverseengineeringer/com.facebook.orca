.class public final Lcom/facebook/messenger/neue/a/d;
.super Ljava/lang/Object;
.source "HomeFragmentBubbleContentView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/a/c;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/messenger/neue/a/d;->a:Lcom/facebook/messenger/neue/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/d;->a:Lcom/facebook/messenger/neue/a/c;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->e()Z

    .line 48
    return-void
.end method

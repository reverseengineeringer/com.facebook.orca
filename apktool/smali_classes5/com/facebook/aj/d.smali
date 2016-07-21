.class final Lcom/facebook/aj/d;
.super Ljava/lang/Object;
.source "SoundPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lcom/facebook/aj/c;


# direct methods
.method constructor <init>(Lcom/facebook/aj/c;Landroid/net/Uri;IF)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/aj/d;->d:Lcom/facebook/aj/c;

    iput-object p2, p0, Lcom/facebook/aj/d;->a:Landroid/net/Uri;

    iput p3, p0, Lcom/facebook/aj/d;->b:I

    iput p4, p0, Lcom/facebook/aj/d;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/aj/d;->d:Lcom/facebook/aj/c;

    iget-object v1, p0, Lcom/facebook/aj/d;->a:Landroid/net/Uri;

    iget v2, p0, Lcom/facebook/aj/d;->b:I

    iget v3, p0, Lcom/facebook/aj/d;->c:F

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/aj/c;->b(Lcom/facebook/aj/c;Landroid/net/Uri;IF)V

    .line 98
    return-void
.end method

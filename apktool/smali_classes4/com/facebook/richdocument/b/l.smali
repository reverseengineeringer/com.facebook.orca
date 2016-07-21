.class final Lcom/facebook/richdocument/b/l;
.super Ljava/lang/Object;
.source "OffUiThreadImageDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/facebook/richdocument/b/k;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/b/k;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/richdocument/b/l;->b:Lcom/facebook/richdocument/b/k;

    iput-object p2, p0, Lcom/facebook/richdocument/b/l;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/richdocument/b/l;->b:Lcom/facebook/richdocument/b/k;

    iget-object v0, v0, Lcom/facebook/richdocument/b/k;->c:Lcom/facebook/richdocument/b/m;

    iget-object v1, p0, Lcom/facebook/richdocument/b/l;->b:Lcom/facebook/richdocument/b/k;

    iget v1, v1, Lcom/facebook/richdocument/b/k;->b:I

    iget-object v2, p0, Lcom/facebook/richdocument/b/l;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1, v2}, Lcom/facebook/richdocument/b/m;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 46
    return-void
.end method

.class final Lcom/facebook/widget/tokenizedtypeahead/chips/b;
.super Ljava/lang/Object;
.source "ContactChipMenuItem.java"

# interfaces
.implements Lcom/facebook/user/tiles/f;


# instance fields
.field final synthetic a:Lcom/facebook/widget/tokenizedtypeahead/chips/a;


# direct methods
.method constructor <init>(Lcom/facebook/widget/tokenizedtypeahead/chips/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/b;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/b;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/a;

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/b;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/a;

    iget-object v1, v1, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->d:Lcom/facebook/user/tiles/a;

    invoke-virtual {v1}, Lcom/facebook/user/tiles/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->e:Landroid/graphics/drawable/Drawable;

    .line 50
    return-void
.end method

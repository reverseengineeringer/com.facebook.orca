.class public final Lcom/facebook/widget/tokenizedtypeahead/chips/a;
.super Ljava/lang/Object;
.source "ContactChipMenuItem.java"


# instance fields
.field private final a:Lcom/facebook/user/model/User;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field public final d:Lcom/facebook/user/tiles/a;

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/user/tiles/a;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->a:Lcom/facebook/user/model/User;

    .line 33
    iput-object p2, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->c:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->d:Lcom/facebook/user/tiles/a;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->d:Lcom/facebook/user/tiles/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/user/tiles/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->d:Lcom/facebook/user/tiles/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/a;->a(Z)V

    .line 42
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->d:Lcom/facebook/user/tiles/a;

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->a:Lcom/facebook/user/model/User;

    invoke-static {v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/a;->a(Lcom/facebook/user/tiles/i;)V

    .line 43
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->d:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->c()V

    .line 44
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->d:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->e:Landroid/graphics/drawable/Drawable;

    .line 45
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->d:Lcom/facebook/user/tiles/a;

    new-instance v1, Lcom/facebook/widget/tokenizedtypeahead/chips/b;

    invoke-direct {v1, p0}, Lcom/facebook/widget/tokenizedtypeahead/chips/b;-><init>(Lcom/facebook/widget/tokenizedtypeahead/chips/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/a;->a(Lcom/facebook/user/tiles/f;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->c:Ljava/lang/String;

    return-object v0
.end method

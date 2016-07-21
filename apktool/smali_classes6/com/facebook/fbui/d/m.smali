.class final Lcom/facebook/fbui/d/m;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "TintDrawable.java"


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;

.field final b:Z

.field final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZI)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/facebook/fbui/d/m;->a:Landroid/graphics/drawable/Drawable;

    .line 144
    iput-boolean p2, p0, Lcom/facebook/fbui/d/m;->b:Z

    .line 145
    iput p3, p0, Lcom/facebook/fbui/d/m;->c:I

    .line 146
    return-void
.end method

.method constructor <init>(Lcom/facebook/fbui/d/m;)V
    .locals 3

    .prologue
    .line 148
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 149
    iget v0, p1, Lcom/facebook/fbui/d/m;->c:I

    iput v0, p0, Lcom/facebook/fbui/d/m;->c:I

    .line 150
    iget-boolean v0, p1, Lcom/facebook/fbui/d/m;->b:Z

    iput-boolean v0, p0, Lcom/facebook/fbui/d/m;->b:Z

    .line 151
    iget-object v0, p1, Lcom/facebook/fbui/d/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/d/m;->a:Landroid/graphics/drawable/Drawable;

    .line 152
    iget-object v0, p0, Lcom/facebook/fbui/d/m;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/facebook/fbui/d/m;->c:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 153
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lcom/facebook/fbui/d/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/fbui/d/l;-><init>(Lcom/facebook/fbui/d/m;)V

    return-object v0
.end method

.class public final Lcom/facebook/orca/contacts/picker/co;
.super Ljava/lang/Object;
.source "DefaultTypeaheadViewCreator.java"

# interfaces
.implements Lcom/facebook/orca/contacts/picker/bo;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/fbui/glyph/GlyphView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    const v0, 0x7f030a4d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 30
    const v0, 0x7f0b17f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/co;->a:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0b17f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/co;->b:Lcom/facebook/widget/ar;

    .line 33
    return-object v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/co;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/co;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/co;->b:Lcom/facebook/widget/ar;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Z)V

    .line 46
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/co;->b:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/glyph/GlyphView;->setImageResource(I)V

    .line 56
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/co;->b:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 57
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/co;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    return-void
.end method

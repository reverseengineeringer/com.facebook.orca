.class public final Lcom/facebook/addresstypeahead/view/j;
.super Landroid/support/v7/widget/cs;
.source "AddressSuggestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Landroid/support/v7/widget/dq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field public d:Lcom/facebook/addresstypeahead/view/p;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/addresstypeahead/view/j;->c:Z

    .line 40
    iput-object p1, p0, Lcom/facebook/addresstypeahead/view/j;->a:Landroid/view/LayoutInflater;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 41
    iput-object v0, p0, Lcom/facebook/addresstypeahead/view/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/addresstypeahead/view/j;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/addresstypeahead/view/j;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-direct {v1, v0}, Lcom/facebook/addresstypeahead/view/j;-><init>(Landroid/view/LayoutInflater;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/j;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 64
    packed-switch p2, :pswitch_data_0

    .line 73
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/j;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03006e

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/contentview/ContentView;

    .line 68
    new-instance v1, Lcom/facebook/addresstypeahead/view/k;

    invoke-direct {v1, p0, v0}, Lcom/facebook/addresstypeahead/view/k;-><init>(Lcom/facebook/addresstypeahead/view/j;Lcom/facebook/fbui/widget/contentview/ContentView;)V

    move-object v0, v1

    goto :goto_0

    .line 70
    :pswitch_1
    new-instance v0, Lcom/facebook/addresstypeahead/view/m;

    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/j;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03006b

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/addresstypeahead/view/m;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 80
    :pswitch_0
    check-cast p1, Lcom/facebook/addresstypeahead/view/k;

    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/j;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {p1, v0}, Lcom/facebook/addresstypeahead/view/k;->a(Landroid/location/Address;)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/addresstypeahead/view/j;->c:Z

    if-nez v0, :cond_0

    .line 84
    check-cast p1, Lcom/facebook/addresstypeahead/view/m;

    iget-object v0, p1, Lcom/facebook/addresstypeahead/view/m;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/addresstypeahead/view/p;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/addresstypeahead/view/j;->d:Lcom/facebook/addresstypeahead/view/p;

    .line 56
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/facebook/addresstypeahead/view/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 52
    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object p1, v0

    .line 50
    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/facebook/addresstypeahead/view/j;->c:Z

    .line 60
    return-void
.end method

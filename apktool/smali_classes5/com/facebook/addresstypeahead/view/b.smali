.class public final Lcom/facebook/addresstypeahead/view/b;
.super Lcom/facebook/widget/i/i;
.source "AddressNullStateSectionAdapter.java"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field public c:Lcom/facebook/addresstypeahead/view/o;

.field public d:Lcom/facebook/addresstypeahead/view/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/facebook/addresstypeahead/view/e;Lcom/facebook/addresstypeahead/view/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/location/Address;",
            ">;",
            "Lcom/facebook/addresstypeahead/view/e;",
            "Lcom/facebook/addresstypeahead/view/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/widget/i/i;-><init>()V

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/addresstypeahead/view/b;->b:Landroid/view/LayoutInflater;

    .line 55
    iput-object p2, p0, Lcom/facebook/addresstypeahead/view/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 56
    iput-object p3, p0, Lcom/facebook/addresstypeahead/view/b;->d:Lcom/facebook/addresstypeahead/view/e;

    .line 57
    iput-object p4, p0, Lcom/facebook/addresstypeahead/view/b;->c:Lcom/facebook/addresstypeahead/view/o;

    .line 58
    return-void
.end method

.method private static a(Lcom/facebook/addresstypeahead/view/e;)I
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcom/facebook/addresstypeahead/view/d;->a:[I

    invoke-virtual {p0}, Lcom/facebook/addresstypeahead/view/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown or non-public guest list type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :pswitch_0
    const v0, 0x7f0c1acc

    .line 145
    :goto_0
    return v0

    :pswitch_1
    const v0, 0x7f0c1acd

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static g(I)I
    .locals 2

    .prologue
    .line 130
    packed-switch p0, :pswitch_data_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown View Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :pswitch_0
    const v0, 0x7f03006c

    .line 134
    :goto_0
    return v0

    :pswitch_1
    const v0, 0x7f03006e

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 107
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown View Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/b;->d:Lcom/facebook/addresstypeahead/view/e;

    invoke-static {v0}, Lcom/facebook/addresstypeahead/view/b;->a(Lcom/facebook/addresstypeahead/view/e;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    :goto_0
    return-void

    .line 73
    :pswitch_1
    check-cast p1, Lcom/facebook/fbui/widget/contentview/ContentView;

    .line 125
    if-lez p2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 126
    iget-object v2, p0, Lcom/facebook/addresstypeahead/view/b;->a:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    move-object v0, v2

    .line 75
    invoke-virtual {v0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v1

    if-ltz v1, :cond_0

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/fbui/widget/contentview/ContentView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/fbui/widget/contentview/ContentView;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_2
    new-instance v1, Lcom/facebook/addresstypeahead/view/c;

    invoke-direct {v1, p0, p2, v0}, Lcom/facebook/addresstypeahead/view/c;-><init>(Lcom/facebook/addresstypeahead/view/b;ILandroid/location/Address;)V

    invoke-virtual {p1, v1}, Lcom/facebook/fbui/widget/contentview/ContentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/fbui/widget/contentview/ContentView;->setTitleText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 67
    nop

    .line 125
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x2

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/b;->d:Lcom/facebook/addresstypeahead/view/e;

    .line 115
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/b;->a:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    .line 121
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/b;->b:Landroid/view/LayoutInflater;

    invoke-static {p2}, Lcom/facebook/addresstypeahead/view/b;->g(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

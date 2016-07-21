.class final Lcom/facebook/richdocument/view/widget/db;
.super Lcom/facebook/widget/recyclerview/c;
.source "SlideshowView.java"


# instance fields
.field private final a:Landroid/support/v7/widget/ck;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/recyclerview/c;-><init>(Landroid/content/Context;IZ)V

    .line 281
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v7/widget/ck;->a(Landroid/support/v7/widget/db;I)Landroid/support/v7/widget/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/db;->a:Landroid/support/v7/widget/ck;

    .line 282
    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/v7/widget/dn;)I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/db;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->f()I

    move-result v0

    return v0
.end method

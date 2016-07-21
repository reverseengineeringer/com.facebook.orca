.class final Lcom/facebook/widget/tokenizedtypeahead/a/a/c;
.super Landroid/widget/Filter;
.source "TypeaheadAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/tokenizedtypeahead/a/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/widget/tokenizedtypeahead/a/a/a;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/a/a/c;->a:Lcom/facebook/widget/tokenizedtypeahead/a/a/a;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .prologue
    .line 320
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "We should be using the custom filter"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

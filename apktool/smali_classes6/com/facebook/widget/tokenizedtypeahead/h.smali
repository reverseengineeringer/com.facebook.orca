.class final Lcom/facebook/widget/tokenizedtypeahead/h;
.super Ljava/lang/Object;
.source "TokenizedAutoCompleteTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/h;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/h;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->requestLayout()V

    .line 445
    return-void
.end method

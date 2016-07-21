.class public final Lcom/facebook/orca/contacts/picker/cs;
.super Ljava/lang/Object;
.source "UserTokenFactory.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

.field final synthetic b:Lcom/facebook/orca/contacts/picker/cr;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/cr;Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/cs;->b:Lcom/facebook/orca/contacts/picker/cr;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/cs;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/widget/tokenizedtypeahead/chips/n;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cs;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Lcom/facebook/widget/tokenizedtypeahead/model/f;Z)V

    .line 65
    return-void
.end method

.method public final b(Lcom/facebook/widget/tokenizedtypeahead/chips/n;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->b(Z)V

    .line 70
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cs;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->c()V

    .line 71
    return-void
.end method

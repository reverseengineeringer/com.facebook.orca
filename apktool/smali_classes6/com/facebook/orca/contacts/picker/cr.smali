.class public final Lcom/facebook/orca/contacts/picker/cr;
.super Ljava/lang/Object;
.source "UserTokenFactory.java"


# instance fields
.field public final a:Lcom/facebook/widget/tokenizedtypeahead/chips/i;

.field public b:I

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/tokenizedtypeahead/chips/i;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/cr;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/i;

    .line 38
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/cr;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/contacts/picker/cr;

    invoke-static {p0}, Lcom/facebook/widget/tokenizedtypeahead/chips/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/tokenizedtypeahead/chips/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/chips/i;

    invoke-direct {v1, v0}, Lcom/facebook/orca/contacts/picker/cr;-><init>(Lcom/facebook/widget/tokenizedtypeahead/chips/i;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/user/model/User;Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)Lcom/facebook/widget/tokenizedtypeahead/chips/n;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v3, Lcom/facebook/widget/tokenizedtypeahead/chips/n;

    iget v0, p0, Lcom/facebook/orca/contacts/picker/cr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {v3, p2, v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/n;-><init>(Lcom/facebook/user/model/User;Z)V

    .line 54
    iget v0, p0, Lcom/facebook/orca/contacts/picker/cr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/facebook/orca/contacts/picker/cs;

    invoke-direct {v0, p0, p3}, Lcom/facebook/orca/contacts/picker/cs;-><init>(Lcom/facebook/orca/contacts/picker/cr;Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)V

    .line 76
    new-instance v4, Lcom/facebook/orca/contacts/picker/ct;

    invoke-direct {v4, p0, p3, p1, v0}, Lcom/facebook/orca/contacts/picker/ct;-><init>(Lcom/facebook/orca/contacts/picker/cr;Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;Landroid/content/Context;Lcom/facebook/orca/contacts/picker/cs;)V

    .line 102
    invoke-virtual {v3, v4}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->a(Lcom/facebook/orca/contacts/picker/ct;)V

    .line 103
    invoke-virtual {p3}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->d(Z)V

    .line 105
    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    .line 52
    goto :goto_0

    :cond_2
    move v1, v2

    .line 103
    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/facebook/orca/contacts/picker/cr;->b:I

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/cr;->c:Ljava/lang/Integer;

    .line 46
    return-void
.end method

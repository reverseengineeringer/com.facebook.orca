.class final Lcom/facebook/contacts/picker/ab;
.super Ljava/lang/Object;
.source "ContactPickerMergedFilter.java"

# interfaces
.implements Lcom/facebook/widget/b/g;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/ae;

.field final synthetic b:Lcom/facebook/contacts/picker/z;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/picker/z;Lcom/facebook/contacts/picker/ae;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/facebook/contacts/picker/ab;->b:Lcom/facebook/contacts/picker/z;

    iput-object p2, p0, Lcom/facebook/contacts/picker/ab;->a:Lcom/facebook/contacts/picker/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final a(Lcom/facebook/widget/b/i;)V
    .locals 9

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/contacts/picker/ab;->a:Lcom/facebook/contacts/picker/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/ae;->a(Lcom/facebook/widget/b/i;)V

    .line 238
    sget-object v0, Lcom/facebook/widget/b/i;->FINISHED:Lcom/facebook/widget/b/i;

    if-ne p1, v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/facebook/contacts/picker/ab;->a:Lcom/facebook/contacts/picker/ae;

    iget-object v1, p0, Lcom/facebook/contacts/picker/ab;->b:Lcom/facebook/contacts/picker/z;

    iget-object v1, v1, Lcom/facebook/contacts/picker/z;->c:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/contacts/picker/ae;->a(J)V

    .line 240
    iget-object v0, p0, Lcom/facebook/contacts/picker/ab;->b:Lcom/facebook/contacts/picker/z;

    invoke-static {v0}, Lcom/facebook/contacts/picker/z;->d(Lcom/facebook/contacts/picker/z;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/picker/ab;->b:Lcom/facebook/contacts/picker/z;

    .line 249
    sget-object v5, Lcom/facebook/widget/b/i;->FINISHED:Lcom/facebook/widget/b/i;

    .line 250
    iget-object v4, v0, Lcom/facebook/contacts/picker/z;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v7, :cond_3

    iget-object v4, v0, Lcom/facebook/contacts/picker/z;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/picker/ae;

    .line 251
    invoke-virtual {v4}, Lcom/facebook/contacts/picker/ae;->h()Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/facebook/widget/b/i;->FILTERING:Lcom/facebook/widget/b/i;

    invoke-virtual {v4}, Lcom/facebook/contacts/picker/ae;->e()Lcom/facebook/widget/b/i;

    move-result-object v4

    if-ne v8, v4, :cond_2

    .line 252
    sget-object v4, Lcom/facebook/widget/b/i;->FILTERING:Lcom/facebook/widget/b/i;

    .line 257
    :goto_1
    iget-object v5, v0, Lcom/facebook/contacts/picker/z;->h:Lcom/facebook/widget/b/i;

    if-eq v4, v5, :cond_1

    .line 258
    iput-object v4, v0, Lcom/facebook/contacts/picker/z;->h:Lcom/facebook/widget/b/i;

    .line 260
    iget-object v4, v0, Lcom/facebook/contacts/picker/z;->g:Lcom/facebook/widget/b/g;

    if-eqz v4, :cond_1

    .line 261
    iget-object v4, v0, Lcom/facebook/contacts/picker/z;->g:Lcom/facebook/widget/b/g;

    iget-object v5, v0, Lcom/facebook/contacts/picker/z;->h:Lcom/facebook/widget/b/i;

    invoke-interface {v4, v5}, Lcom/facebook/widget/b/g;->a(Lcom/facebook/widget/b/i;)V

    .line 243
    :cond_1
    return-void

    .line 250
    :cond_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    :cond_3
    move-object v4, v5

    goto :goto_1
.end method

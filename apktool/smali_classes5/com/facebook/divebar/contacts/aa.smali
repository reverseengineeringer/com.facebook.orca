.class final Lcom/facebook/divebar/contacts/aa;
.super Ljava/lang/Object;
.source "DivebarNearbyFriendsController.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/contacts/picker/bo;",
        ">;",
        "Lcom/facebook/contacts/picker/bq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/z;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/z;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/divebar/contacts/aa;->a:Lcom/facebook/divebar/contacts/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 151
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 155
    if-nez p1, :cond_0

    move-object v0, v1

    .line 187
    :goto_0
    return-object v0

    .line 158
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/bo;

    .line 159
    if-eqz v0, :cond_1

    .line 162
    sget-object v1, Lcom/facebook/divebar/contacts/ag;->a:[I

    iget v2, v0, Lcom/facebook/contacts/picker/bo;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 178
    :goto_1
    new-instance v1, Lcom/facebook/contacts/picker/bq;

    new-instance v2, Lcom/facebook/divebar/contacts/ab;

    invoke-direct {v2, p0, v0}, Lcom/facebook/divebar/contacts/ab;-><init>(Lcom/facebook/divebar/contacts/aa;Lcom/facebook/contacts/picker/bo;)V

    invoke-direct {v1, v0, v2}, Lcom/facebook/contacts/picker/bq;-><init>(Lcom/facebook/contacts/picker/bo;Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto :goto_0

    .line 164
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/divebar/contacts/aa;->a:Lcom/facebook/divebar/contacts/z;

    iget-object v1, v1, Lcom/facebook/divebar/contacts/z;->g:Lcom/facebook/divebar/contacts/y;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/divebar/contacts/y;->a(Z)V

    goto :goto_1

    .line 167
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/divebar/contacts/aa;->a:Lcom/facebook/divebar/contacts/z;

    iget-object v1, v1, Lcom/facebook/divebar/contacts/z;->g:Lcom/facebook/divebar/contacts/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/divebar/contacts/y;->a(Z)V

    goto :goto_1

    .line 170
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/divebar/contacts/aa;->a:Lcom/facebook/divebar/contacts/z;

    iget-object v1, v1, Lcom/facebook/divebar/contacts/z;->g:Lcom/facebook/divebar/contacts/y;

    invoke-virtual {v1}, Lcom/facebook/divebar/contacts/y;->c()V

    goto :goto_1

    .line 173
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/divebar/contacts/aa;->a:Lcom/facebook/divebar/contacts/z;

    iget-object v1, v1, Lcom/facebook/divebar/contacts/z;->g:Lcom/facebook/divebar/contacts/y;

    invoke-virtual {v1}, Lcom/facebook/divebar/contacts/y;->e()V

    .line 175
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/divebar/contacts/aa;->a:Lcom/facebook/divebar/contacts/z;

    iget-object v1, v1, Lcom/facebook/divebar/contacts/z;->g:Lcom/facebook/divebar/contacts/y;

    invoke-virtual {v1}, Lcom/facebook/divebar/contacts/y;->a()V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 187
    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

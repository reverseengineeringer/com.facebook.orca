.class public final Lcom/facebook/widget/tokenizedtypeahead/chips/i;
.super Ljava/lang/Object;
.source "ContactChipPopupMenuController.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/tiles/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/widget/tokenizedtypeahead/chips/p;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/widget/tokenizedtypeahead/chips/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/tiles/a;",
            ">;",
            "Lcom/facebook/widget/tokenizedtypeahead/chips/p;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/i;->a:Ljavax/inject/a;

    .line 27
    iput-object p2, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/i;->b:Lcom/facebook/widget/tokenizedtypeahead/chips/p;

    .line 28
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/tokenizedtypeahead/chips/i;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/widget/tokenizedtypeahead/chips/i;

    const/16 v0, 0x85e

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/widget/tokenizedtypeahead/chips/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/tokenizedtypeahead/chips/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/chips/p;

    invoke-direct {v1, v2, v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/i;-><init>(Ljavax/inject/a;Lcom/facebook/widget/tokenizedtypeahead/chips/p;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/widget/tokenizedtypeahead/chips/n;ZLandroid/view/View;IILjava/lang/Integer;Lcom/facebook/orca/contacts/picker/cs;)V
    .locals 6
    .param p7    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/orca/contacts/picker/cs;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/i;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/user/tiles/a;

    iget-object v5, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/i;->b:Lcom/facebook/widget/tokenizedtypeahead/chips/p;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/widget/tokenizedtypeahead/chips/c;-><init>(Landroid/content/Context;Lcom/facebook/widget/tokenizedtypeahead/chips/n;ZLcom/facebook/user/tiles/a;Lcom/facebook/widget/tokenizedtypeahead/chips/p;)V

    .line 46
    invoke-virtual {v0, p7}, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->a(Ljava/lang/Integer;)V

    .line 47
    invoke-virtual {v0, p8}, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->a(Lcom/facebook/orca/contacts/picker/cs;)V

    .line 48
    invoke-virtual {v0, p4, p5, p6}, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->a(Landroid/view/View;II)V

    .line 49
    return-void
.end method

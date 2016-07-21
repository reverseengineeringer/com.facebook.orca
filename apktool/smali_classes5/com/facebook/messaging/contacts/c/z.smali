.class public final Lcom/facebook/messaging/contacts/c/z;
.super Ljava/lang/Object;
.source "DivebarEditFavoritesRowViewFactory.java"


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/z;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/c/z;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/contacts/c/z;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/contacts/c/z;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Old divebar doesn\'t implement Favorites Sticky Top Row"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    if-eqz p1, :cond_0

    .line 93
    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Lcom/facebook/messaging/contacts/c/ay;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/z;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/contacts/c/ay;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/contacts/picker/as;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    check-cast p2, Lcom/facebook/messaging/ui/b/a;

    .line 55
    if-nez p2, :cond_0

    .line 56
    new-instance p2, Lcom/facebook/messaging/ui/b/a;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/z;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/ui/b/a;-><init>(Landroid/content/Context;)V

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/as;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/ui/b/a;->setText(Ljava/lang/String;)V

    .line 60
    return-object p2
.end method

.method public final a(Lcom/facebook/messaging/contacts/c/al;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    check-cast p2, Lcom/facebook/messaging/contacts/c/aj;

    .line 29
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messaging/common/ui/widgets/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    new-instance p2, Lcom/facebook/messaging/contacts/c/aj;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/z;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/contacts/c/aj;-><init>(Landroid/content/Context;)V

    .line 32
    :cond_1
    invoke-virtual {p2, p1}, Lcom/facebook/messaging/contacts/c/aj;->setContactRow(Lcom/facebook/messaging/contacts/c/al;)V

    .line 34
    return-object p2
.end method

.method public final a(Lcom/facebook/messaging/contacts/c/ap;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    check-cast p2, Lcom/facebook/messaging/contacts/c/an;

    .line 67
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messaging/common/ui/widgets/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    new-instance p2, Lcom/facebook/messaging/contacts/c/an;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/z;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/contacts/c/an;-><init>(Landroid/content/Context;)V

    .line 70
    :cond_1
    invoke-virtual {p2, p1}, Lcom/facebook/messaging/contacts/c/an;->setGroupRow(Lcom/facebook/messaging/contacts/c/ap;)V

    .line 72
    return-object p2
.end method

.method public final a(Lcom/facebook/messaging/contacts/c/c;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    check-cast p2, Lcom/facebook/messaging/contacts/c/a;

    .line 41
    if-nez p2, :cond_0

    .line 42
    new-instance p2, Lcom/facebook/messaging/contacts/c/a;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/z;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/contacts/c/a;-><init>(Landroid/content/Context;)V

    .line 44
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/messaging/contacts/c/a;->setContactRow(Lcom/facebook/messaging/contacts/c/c;)V

    .line 46
    return-object p2
.end method

.method public final a(Lcom/facebook/messaging/contacts/c/g;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    check-cast p2, Lcom/facebook/messaging/contacts/c/e;

    .line 79
    if-nez p2, :cond_0

    .line 80
    new-instance p2, Lcom/facebook/messaging/contacts/c/e;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/z;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/contacts/c/e;-><init>(Landroid/content/Context;)V

    .line 82
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/messaging/contacts/c/e;->setGroupRow(Lcom/facebook/messaging/contacts/c/g;)V

    .line 84
    return-object p2
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    check-cast p1, Lcom/facebook/messaging/contacts/c/aq;

    .line 101
    if-nez p1, :cond_0

    .line 102
    new-instance p1, Lcom/facebook/messaging/contacts/c/aq;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/z;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/contacts/c/aq;-><init>(Landroid/content/Context;)V

    .line 104
    :cond_0
    return-object p1
.end method
